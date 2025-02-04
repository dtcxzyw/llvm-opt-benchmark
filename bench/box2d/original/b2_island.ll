target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b2Island = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%class.b2Timer = type { i64, i64 }
%struct.b2Vec2 = type { float, float }
%struct.b2SolverData = type { %struct.b2TimeStep, ptr, ptr }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2ContactSolverDef = type { %struct.b2TimeStep, ptr, i32, ptr, ptr, ptr }
%class.b2ContactSolver = type <{ %struct.b2TimeStep, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, float, float, float, float, float, float, float, float, %struct.b2BodyUserData }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2BodyUserData = type { i64 }
%struct.b2Position = type { %struct.b2Vec2, float }
%struct.b2Velocity = type { %struct.b2Vec2, float }
%struct.b2Profile = type { float, float, float, float, float, float, float, float }
%struct.b2ContactImpulse = type { [2 x float], [2 x float], i32 }
%struct.b2ContactVelocityConstraint = type { [2 x %struct.b2VelocityConstraintPoint], %struct.b2Vec2, %struct.b2Mat22, %struct.b2Mat22, i32, i32, float, float, float, float, float, float, float, float, i32, i32 }
%struct.b2VelocityConstraintPoint = type { %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float }
%struct.b2Mat22 = type { %struct.b2Vec2, %struct.b2Vec2 }

$__clang_call_terminate = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_ZN6b2Vec2mLEf = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_Z5b2AbsIfET_S0_ = comdat any

$_ZN6b2Body20SynchronizeTransformEv = comdat any

$_ZNK6b2Body7GetTypeEv = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_ZN6b2Body8SetAwakeEb = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZN5b2Rot3SetEf = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

@_ZN8b2IslandC1EiiiP16b2StackAllocatorP17b2ContactListener = hidden unnamed_addr alias void (ptr, i32, i32, i32, ptr, ptr), ptr @_ZN8b2IslandC2EiiiP16b2StackAllocatorP17b2ContactListener
@_ZN8b2IslandD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8b2IslandD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8b2IslandC2EiiiP16b2StackAllocatorP17b2ContactListener(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %bodyCapacity, i32 noundef %contactCapacity, i32 noundef %jointCapacity, ptr noundef %allocator, ptr noundef %listener) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodyCapacity.addr = alloca i32, align 4
  %contactCapacity.addr = alloca i32, align 4
  %jointCapacity.addr = alloca i32, align 4
  %allocator.addr = alloca ptr, align 8
  %listener.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %bodyCapacity, ptr %bodyCapacity.addr, align 4
  store i32 %contactCapacity, ptr %contactCapacity.addr, align 4
  store i32 %jointCapacity, ptr %jointCapacity.addr, align 4
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bodyCapacity.addr, align 4
  %m_bodyCapacity = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 10
  store i32 %0, ptr %m_bodyCapacity, align 4
  %1 = load i32, ptr %contactCapacity.addr, align 4
  %m_contactCapacity = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 11
  store i32 %1, ptr %m_contactCapacity, align 8
  %2 = load i32, ptr %jointCapacity.addr, align 4
  %m_jointCapacity = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 12
  store i32 %2, ptr %m_jointCapacity, align 4
  %m_bodyCount = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_bodyCount, align 8
  %m_contactCount = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 9
  store i32 0, ptr %m_contactCount, align 8
  %m_jointCount = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_jointCount, align 4
  %3 = load ptr, ptr %allocator.addr, align 8
  %m_allocator = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 0
  store ptr %3, ptr %m_allocator, align 8
  %4 = load ptr, ptr %listener.addr, align 8
  %m_listener = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 1
  store ptr %4, ptr %m_listener, align 8
  %m_allocator2 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_allocator2, align 8
  %6 = load i32, ptr %bodyCapacity.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 8
  %conv3 = trunc i64 %mul to i32
  %call = call noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %5, i32 noundef %conv3)
  %m_bodies = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 2
  store ptr %call, ptr %m_bodies, align 8
  %m_allocator4 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_allocator4, align 8
  %8 = load i32, ptr %contactCapacity.addr, align 4
  %conv5 = sext i32 %8 to i64
  %mul6 = mul i64 %conv5, 8
  %conv7 = trunc i64 %mul6 to i32
  %call8 = call noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %7, i32 noundef %conv7)
  %m_contacts = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 3
  store ptr %call8, ptr %m_contacts, align 8
  %m_allocator9 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_allocator9, align 8
  %10 = load i32, ptr %jointCapacity.addr, align 4
  %conv10 = sext i32 %10 to i64
  %mul11 = mul i64 %conv10, 8
  %conv12 = trunc i64 %mul11 to i32
  %call13 = call noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %9, i32 noundef %conv12)
  %m_joints = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 4
  store ptr %call13, ptr %m_joints, align 8
  %m_allocator14 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %m_allocator14, align 8
  %m_bodyCapacity15 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 10
  %12 = load i32, ptr %m_bodyCapacity15, align 4
  %conv16 = sext i32 %12 to i64
  %mul17 = mul i64 %conv16, 12
  %conv18 = trunc i64 %mul17 to i32
  %call19 = call noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %11, i32 noundef %conv18)
  %m_velocities = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 6
  store ptr %call19, ptr %m_velocities, align 8
  %m_allocator20 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %m_allocator20, align 8
  %m_bodyCapacity21 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 10
  %14 = load i32, ptr %m_bodyCapacity21, align 4
  %conv22 = sext i32 %14 to i64
  %mul23 = mul i64 %conv22, 12
  %conv24 = trunc i64 %mul23 to i32
  %call25 = call noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %13, i32 noundef %conv24)
  %m_positions = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 5
  store ptr %call25, ptr %m_positions, align 8
  ret void
}

declare noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8b2IslandD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_allocator, align 8
  %m_positions = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_positions, align 8
  invoke void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_allocator2 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_allocator2, align 8
  %m_velocities = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %m_velocities, align 8
  invoke void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932) %2, ptr noundef %3)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_allocator4 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_allocator4, align 8
  %m_joints = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %m_joints, align 8
  invoke void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932) %4, ptr noundef %5)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_allocator6 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_allocator6, align 8
  %m_contacts = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %m_contacts, align 8
  invoke void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932) %6, ptr noundef %7)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_allocator8 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_allocator8, align 8
  %m_bodies = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %m_bodies, align 8
  invoke void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932) %8, ptr noundef %9)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  ret void

terminate.lpad:                                   ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #8
  unreachable
}

declare void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932), ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8b2Island5SolveEP9b2ProfileRK10b2TimeStepRK6b2Vec2b(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %profile, ptr noundef nonnull align 4 dereferenceable(24) %step, ptr noundef nonnull align 4 dereferenceable(8) %gravity, i1 noundef zeroext %allowSleep) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %profile.addr = alloca ptr, align 8
  %step.addr = alloca ptr, align 8
  %gravity.addr = alloca ptr, align 8
  %allowSleep.addr = alloca i8, align 1
  %timer = alloca %class.b2Timer, align 8
  %h = alloca float, align 4
  %i = alloca i32, align 4
  %b = alloca ptr, align 8
  %c = alloca %struct.b2Vec2, align 4
  %a = alloca float, align 4
  %v = alloca %struct.b2Vec2, align 4
  %w = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp12 = alloca %struct.b2Vec2, align 4
  %ref.tmp13 = alloca %struct.b2Vec2, align 4
  %solverData = alloca %struct.b2SolverData, align 8
  %contactSolverDef = alloca %struct.b2ContactSolverDef, align 8
  %contactSolver = alloca %class.b2ContactSolver, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i48 = alloca i32, align 4
  %i61 = alloca i32, align 4
  %j = alloca i32, align 4
  %i85 = alloca i32, align 4
  %c90 = alloca %struct.b2Vec2, align 4
  %a95 = alloca float, align 4
  %v100 = alloca %struct.b2Vec2, align 4
  %w105 = alloca float, align 4
  %translation = alloca %struct.b2Vec2, align 4
  %ratio = alloca float, align 4
  %rotation = alloca float, align 4
  %ratio125 = alloca float, align 4
  %ref.tmp131 = alloca %struct.b2Vec2, align 4
  %positionSolved = alloca i8, align 1
  %i156 = alloca i32, align 4
  %contactsOkay = alloca i8, align 1
  %jointsOkay = alloca i8, align 1
  %j163 = alloca i32, align 4
  %jointOkay = alloca i8, align 1
  %i189 = alloca i32, align 4
  %body = alloca ptr, align 8
  %minSleepTime = alloca float, align 4
  %linTolSqr = alloca float, align 4
  %angTolSqr = alloca float, align 4
  %i228 = alloca i32, align 4
  %b233 = alloca ptr, align 8
  %i266 = alloca i32, align 4
  %b271 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %profile, ptr %profile.addr, align 8
  store ptr %step, ptr %step.addr, align 8
  store ptr %gravity, ptr %gravity.addr, align 8
  %frombool = zext i1 %allowSleep to i8
  store i8 %frombool, ptr %allowSleep.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7b2TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %timer)
  %0 = load ptr, ptr %step.addr, align 8
  %dt = getelementptr inbounds %struct.b2TimeStep, ptr %0, i32 0, i32 0
  %1 = load float, ptr %dt, align 4
  store float %1, ptr %h, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_bodyCount = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %m_bodyCount, align 8
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_bodies = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_bodies, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %b, align 8
  %7 = load ptr, ptr %b, align 8
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %7, i32 0, i32 4
  %c2 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c, ptr align 4 %c2, i64 8, i1 false)
  %8 = load ptr, ptr %b, align 8
  %m_sweep3 = getelementptr inbounds %class.b2Body, ptr %8, i32 0, i32 4
  %a4 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep3, i32 0, i32 4
  %9 = load float, ptr %a4, align 4
  store float %9, ptr %a, align 4
  %10 = load ptr, ptr %b, align 8
  %m_linearVelocity = getelementptr inbounds %class.b2Body, ptr %10, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v, ptr align 8 %m_linearVelocity, i64 8, i1 false)
  %11 = load ptr, ptr %b, align 8
  %m_angularVelocity = getelementptr inbounds %class.b2Body, ptr %11, i32 0, i32 6
  %12 = load float, ptr %m_angularVelocity, align 8
  store float %12, ptr %w, align 4
  %13 = load ptr, ptr %b, align 8
  %m_sweep5 = getelementptr inbounds %class.b2Body, ptr %13, i32 0, i32 4
  %c6 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep5, i32 0, i32 2
  %14 = load ptr, ptr %b, align 8
  %m_sweep7 = getelementptr inbounds %class.b2Body, ptr %14, i32 0, i32 4
  %c0 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c0, ptr align 4 %c6, i64 8, i1 false)
  %15 = load ptr, ptr %b, align 8
  %m_sweep8 = getelementptr inbounds %class.b2Body, ptr %15, i32 0, i32 4
  %a9 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep8, i32 0, i32 4
  %16 = load float, ptr %a9, align 4
  %17 = load ptr, ptr %b, align 8
  %m_sweep10 = getelementptr inbounds %class.b2Body, ptr %17, i32 0, i32 4
  %a0 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep10, i32 0, i32 3
  store float %16, ptr %a0, align 4
  %18 = load ptr, ptr %b, align 8
  %m_type = getelementptr inbounds %class.b2Body, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %m_type, align 8
  %cmp11 = icmp eq i32 %19, 2
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %20 = load float, ptr %h, align 4
  %21 = load ptr, ptr %b, align 8
  %m_invMass = getelementptr inbounds %class.b2Body, ptr %21, i32 0, i32 17
  %22 = load float, ptr %m_invMass, align 4
  %mul = fmul float %20, %22
  %23 = load ptr, ptr %b, align 8
  %m_gravityScale = getelementptr inbounds %class.b2Body, ptr %23, i32 0, i32 22
  %24 = load float, ptr %m_gravityScale, align 8
  %25 = load ptr, ptr %b, align 8
  %m_mass = getelementptr inbounds %class.b2Body, ptr %25, i32 0, i32 16
  %26 = load float, ptr %m_mass, align 8
  %mul14 = fmul float %24, %26
  %27 = load ptr, ptr %gravity.addr, align 8
  %call = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul14, ptr noundef nonnull align 4 dereferenceable(8) %27)
  store <2 x float> %call, ptr %ref.tmp13, align 4
  %28 = load ptr, ptr %b, align 8
  %m_force = getelementptr inbounds %class.b2Body, ptr %28, i32 0, i32 7
  %call15 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(8) %m_force)
  store <2 x float> %call15, ptr %ref.tmp12, align 4
  %call16 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp12)
  store <2 x float> %call16, ptr %ref.tmp, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %v, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %29 = load float, ptr %h, align 4
  %30 = load ptr, ptr %b, align 8
  %m_invI = getelementptr inbounds %class.b2Body, ptr %30, i32 0, i32 19
  %31 = load float, ptr %m_invI, align 4
  %mul17 = fmul float %29, %31
  %32 = load ptr, ptr %b, align 8
  %m_torque = getelementptr inbounds %class.b2Body, ptr %32, i32 0, i32 8
  %33 = load float, ptr %m_torque, align 4
  %34 = load float, ptr %w, align 4
  %35 = call float @llvm.fmuladd.f32(float %mul17, float %33, float %34)
  store float %35, ptr %w, align 4
  %36 = load float, ptr %h, align 4
  %37 = load ptr, ptr %b, align 8
  %m_linearDamping = getelementptr inbounds %class.b2Body, ptr %37, i32 0, i32 20
  %38 = load float, ptr %m_linearDamping, align 8
  %39 = call float @llvm.fmuladd.f32(float %36, float %38, float 1.000000e+00)
  %div = fdiv float 1.000000e+00, %39
  call void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %v, float noundef %div)
  %40 = load float, ptr %h, align 4
  %41 = load ptr, ptr %b, align 8
  %m_angularDamping = getelementptr inbounds %class.b2Body, ptr %41, i32 0, i32 21
  %42 = load float, ptr %m_angularDamping, align 4
  %43 = call float @llvm.fmuladd.f32(float %40, float %42, float 1.000000e+00)
  %div21 = fdiv float 1.000000e+00, %43
  %44 = load float, ptr %w, align 4
  %mul22 = fmul float %44, %div21
  store float %mul22, ptr %w, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %m_positions = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 5
  %45 = load ptr, ptr %m_positions, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %46 to i64
  %arrayidx24 = getelementptr inbounds %struct.b2Position, ptr %45, i64 %idxprom23
  %c25 = getelementptr inbounds %struct.b2Position, ptr %arrayidx24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c25, ptr align 4 %c, i64 8, i1 false)
  %47 = load float, ptr %a, align 4
  %m_positions26 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 5
  %48 = load ptr, ptr %m_positions26, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %49 to i64
  %arrayidx28 = getelementptr inbounds %struct.b2Position, ptr %48, i64 %idxprom27
  %a29 = getelementptr inbounds %struct.b2Position, ptr %arrayidx28, i32 0, i32 1
  store float %47, ptr %a29, align 4
  %m_velocities = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 6
  %50 = load ptr, ptr %m_velocities, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %51 to i64
  %arrayidx31 = getelementptr inbounds %struct.b2Velocity, ptr %50, i64 %idxprom30
  %v32 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx31, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v32, ptr align 4 %v, i64 8, i1 false)
  %52 = load float, ptr %w, align 4
  %m_velocities33 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 6
  %53 = load ptr, ptr %m_velocities33, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %54 to i64
  %arrayidx35 = getelementptr inbounds %struct.b2Velocity, ptr %53, i64 %idxprom34
  %w36 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx35, i32 0, i32 1
  store float %52, ptr %w36, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %55 = load i32, ptr %i, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  call void @_ZN7b2Timer5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %timer)
  %56 = load ptr, ptr %step.addr, align 8
  %step37 = getelementptr inbounds %struct.b2SolverData, ptr %solverData, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %step37, ptr align 4 %56, i64 24, i1 false)
  %m_positions38 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 5
  %57 = load ptr, ptr %m_positions38, align 8
  %positions = getelementptr inbounds %struct.b2SolverData, ptr %solverData, i32 0, i32 1
  store ptr %57, ptr %positions, align 8
  %m_velocities39 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 6
  %58 = load ptr, ptr %m_velocities39, align 8
  %velocities = getelementptr inbounds %struct.b2SolverData, ptr %solverData, i32 0, i32 2
  store ptr %58, ptr %velocities, align 8
  %59 = load ptr, ptr %step.addr, align 8
  %step40 = getelementptr inbounds %struct.b2ContactSolverDef, ptr %contactSolverDef, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %step40, ptr align 4 %59, i64 24, i1 false)
  %m_contacts = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 3
  %60 = load ptr, ptr %m_contacts, align 8
  %contacts = getelementptr inbounds %struct.b2ContactSolverDef, ptr %contactSolverDef, i32 0, i32 1
  store ptr %60, ptr %contacts, align 8
  %m_contactCount = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 9
  %61 = load i32, ptr %m_contactCount, align 8
  %count = getelementptr inbounds %struct.b2ContactSolverDef, ptr %contactSolverDef, i32 0, i32 2
  store i32 %61, ptr %count, align 8
  %m_positions41 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 5
  %62 = load ptr, ptr %m_positions41, align 8
  %positions42 = getelementptr inbounds %struct.b2ContactSolverDef, ptr %contactSolverDef, i32 0, i32 3
  store ptr %62, ptr %positions42, align 8
  %m_velocities43 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 6
  %63 = load ptr, ptr %m_velocities43, align 8
  %velocities44 = getelementptr inbounds %struct.b2ContactSolverDef, ptr %contactSolverDef, i32 0, i32 4
  store ptr %63, ptr %velocities44, align 8
  %m_allocator = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 0
  %64 = load ptr, ptr %m_allocator, align 8
  %allocator = getelementptr inbounds %struct.b2ContactSolverDef, ptr %contactSolverDef, i32 0, i32 5
  store ptr %64, ptr %allocator, align 8
  call void @_ZN15b2ContactSolverC1EP18b2ContactSolverDef(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver, ptr noundef %contactSolverDef)
  invoke void @_ZN15b2ContactSolver29InitializeVelocityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  %65 = load ptr, ptr %step.addr, align 8
  %warmStarting = getelementptr inbounds %struct.b2TimeStep, ptr %65, i32 0, i32 5
  %66 = load i8, ptr %warmStarting, align 4
  %tobool = trunc i8 %66 to i1
  br i1 %tobool, label %if.then45, label %if.end47

if.then45:                                        ; preds = %invoke.cont
  invoke void @_ZN15b2ContactSolver9WarmStartEv(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then45
  br label %if.end47

lpad:                                             ; preds = %for.body270, %if.else, %lor.lhs.false247, %for.body232, %invoke.cont223, %for.end222, %for.body193, %for.body167, %for.body159, %for.end154, %invoke.cont132, %if.end130, %if.then124, %invoke.cont116, %if.then115, %invoke.cont110, %for.body89, %invoke.cont82, %for.end81, %for.end77, %for.body68, %invoke.cont58, %for.end57, %for.body51, %if.then45, %for.end
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZN15b2ContactSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver) #9
  br label %eh.resume

if.end47:                                         ; preds = %invoke.cont46, %invoke.cont
  store i32 0, ptr %i48, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc55, %if.end47
  %70 = load i32, ptr %i48, align 4
  %m_jointCount = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 8
  %71 = load i32, ptr %m_jointCount, align 4
  %cmp50 = icmp slt i32 %70, %71
  br i1 %cmp50, label %for.body51, label %for.end57

for.body51:                                       ; preds = %for.cond49
  %m_joints = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 4
  %72 = load ptr, ptr %m_joints, align 8
  %73 = load i32, ptr %i48, align 4
  %idxprom52 = sext i32 %73 to i64
  %arrayidx53 = getelementptr inbounds ptr, ptr %72, i64 %idxprom52
  %74 = load ptr, ptr %arrayidx53, align 8
  %vtable = load ptr, ptr %74, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %75 = load ptr, ptr %vfn, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(128) %74, ptr noundef nonnull align 8 dereferenceable(40) %solverData)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %for.body51
  br label %for.inc55

for.inc55:                                        ; preds = %invoke.cont54
  %76 = load i32, ptr %i48, align 4
  %inc56 = add nsw i32 %76, 1
  store i32 %inc56, ptr %i48, align 4
  br label %for.cond49, !llvm.loop !6

for.end57:                                        ; preds = %for.cond49
  %call59 = invoke noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %timer)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %for.end57
  %77 = load ptr, ptr %profile.addr, align 8
  %solveInit = getelementptr inbounds %struct.b2Profile, ptr %77, i32 0, i32 3
  store float %call59, ptr %solveInit, align 4
  invoke void @_ZN7b2Timer5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %timer)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  store i32 0, ptr %i61, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc79, %invoke.cont60
  %78 = load i32, ptr %i61, align 4
  %79 = load ptr, ptr %step.addr, align 8
  %velocityIterations = getelementptr inbounds %struct.b2TimeStep, ptr %79, i32 0, i32 3
  %80 = load i32, ptr %velocityIterations, align 4
  %cmp63 = icmp slt i32 %78, %80
  br i1 %cmp63, label %for.body64, label %for.end81

for.body64:                                       ; preds = %for.cond62
  store i32 0, ptr %j, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc75, %for.body64
  %81 = load i32, ptr %j, align 4
  %m_jointCount66 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 8
  %82 = load i32, ptr %m_jointCount66, align 4
  %cmp67 = icmp slt i32 %81, %82
  br i1 %cmp67, label %for.body68, label %for.end77

for.body68:                                       ; preds = %for.cond65
  %m_joints69 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 4
  %83 = load ptr, ptr %m_joints69, align 8
  %84 = load i32, ptr %j, align 4
  %idxprom70 = sext i32 %84 to i64
  %arrayidx71 = getelementptr inbounds ptr, ptr %83, i64 %idxprom70
  %85 = load ptr, ptr %arrayidx71, align 8
  %vtable72 = load ptr, ptr %85, align 8
  %vfn73 = getelementptr inbounds ptr, ptr %vtable72, i64 10
  %86 = load ptr, ptr %vfn73, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef nonnull align 8 dereferenceable(40) %solverData)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %for.body68
  br label %for.inc75

for.inc75:                                        ; preds = %invoke.cont74
  %87 = load i32, ptr %j, align 4
  %inc76 = add nsw i32 %87, 1
  store i32 %inc76, ptr %j, align 4
  br label %for.cond65, !llvm.loop !7

for.end77:                                        ; preds = %for.cond65
  invoke void @_ZN15b2ContactSolver24SolveVelocityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %for.end77
  br label %for.inc79

for.inc79:                                        ; preds = %invoke.cont78
  %88 = load i32, ptr %i61, align 4
  %inc80 = add nsw i32 %88, 1
  store i32 %inc80, ptr %i61, align 4
  br label %for.cond62, !llvm.loop !8

for.end81:                                        ; preds = %for.cond62
  invoke void @_ZN15b2ContactSolver13StoreImpulsesEv(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %for.end81
  %call84 = invoke noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %timer)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont82
  %89 = load ptr, ptr %profile.addr, align 8
  %solveVelocity = getelementptr inbounds %struct.b2Profile, ptr %89, i32 0, i32 4
  store float %call84, ptr %solveVelocity, align 4
  store i32 0, ptr %i85, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc152, %invoke.cont83
  %90 = load i32, ptr %i85, align 4
  %m_bodyCount87 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 7
  %91 = load i32, ptr %m_bodyCount87, align 8
  %cmp88 = icmp slt i32 %90, %91
  br i1 %cmp88, label %for.body89, label %for.end154

for.body89:                                       ; preds = %for.cond86
  %m_positions91 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 5
  %92 = load ptr, ptr %m_positions91, align 8
  %93 = load i32, ptr %i85, align 4
  %idxprom92 = sext i32 %93 to i64
  %arrayidx93 = getelementptr inbounds %struct.b2Position, ptr %92, i64 %idxprom92
  %c94 = getelementptr inbounds %struct.b2Position, ptr %arrayidx93, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c90, ptr align 4 %c94, i64 8, i1 false)
  %m_positions96 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 5
  %94 = load ptr, ptr %m_positions96, align 8
  %95 = load i32, ptr %i85, align 4
  %idxprom97 = sext i32 %95 to i64
  %arrayidx98 = getelementptr inbounds %struct.b2Position, ptr %94, i64 %idxprom97
  %a99 = getelementptr inbounds %struct.b2Position, ptr %arrayidx98, i32 0, i32 1
  %96 = load float, ptr %a99, align 4
  store float %96, ptr %a95, align 4
  %m_velocities101 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 6
  %97 = load ptr, ptr %m_velocities101, align 8
  %98 = load i32, ptr %i85, align 4
  %idxprom102 = sext i32 %98 to i64
  %arrayidx103 = getelementptr inbounds %struct.b2Velocity, ptr %97, i64 %idxprom102
  %v104 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx103, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v100, ptr align 4 %v104, i64 8, i1 false)
  %m_velocities106 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 6
  %99 = load ptr, ptr %m_velocities106, align 8
  %100 = load i32, ptr %i85, align 4
  %idxprom107 = sext i32 %100 to i64
  %arrayidx108 = getelementptr inbounds %struct.b2Velocity, ptr %99, i64 %idxprom107
  %w109 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx108, i32 0, i32 1
  %101 = load float, ptr %w109, align 4
  store float %101, ptr %w105, align 4
  %102 = load float, ptr %h, align 4
  %call111 = invoke <2 x float> @_ZmlfRK6b2Vec2(float noundef %102, ptr noundef nonnull align 4 dereferenceable(8) %v100)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %for.body89
  store <2 x float> %call111, ptr %translation, align 4
  %call113 = invoke noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %translation, ptr noundef nonnull align 4 dereferenceable(8) %translation)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %invoke.cont110
  %cmp114 = fcmp ogt float %call113, 4.000000e+00
  br i1 %cmp114, label %if.then115, label %if.end120

if.then115:                                       ; preds = %invoke.cont112
  %call117 = invoke noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %translation)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %if.then115
  %div118 = fdiv float 2.000000e+00, %call117
  store float %div118, ptr %ratio, align 4
  %103 = load float, ptr %ratio, align 4
  invoke void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %v100, float noundef %103)
          to label %invoke.cont119 unwind label %lpad

invoke.cont119:                                   ; preds = %invoke.cont116
  br label %if.end120

if.end120:                                        ; preds = %invoke.cont119, %invoke.cont112
  %104 = load float, ptr %h, align 4
  %105 = load float, ptr %w105, align 4
  %mul121 = fmul float %104, %105
  store float %mul121, ptr %rotation, align 4
  %106 = load float, ptr %rotation, align 4
  %107 = load float, ptr %rotation, align 4
  %mul122 = fmul float %106, %107
  %cmp123 = fcmp ogt float %mul122, 0x4003BD3CE0000000
  br i1 %cmp123, label %if.then124, label %if.end130

if.then124:                                       ; preds = %if.end120
  %108 = load float, ptr %rotation, align 4
  %call127 = invoke noundef float @_Z5b2AbsIfET_S0_(float noundef %108)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %if.then124
  %div128 = fdiv float 0x3FF921FB60000000, %call127
  store float %div128, ptr %ratio125, align 4
  %109 = load float, ptr %ratio125, align 4
  %110 = load float, ptr %w105, align 4
  %mul129 = fmul float %110, %109
  store float %mul129, ptr %w105, align 4
  br label %if.end130

if.end130:                                        ; preds = %invoke.cont126, %if.end120
  %111 = load float, ptr %h, align 4
  %call133 = invoke <2 x float> @_ZmlfRK6b2Vec2(float noundef %111, ptr noundef nonnull align 4 dereferenceable(8) %v100)
          to label %invoke.cont132 unwind label %lpad

invoke.cont132:                                   ; preds = %if.end130
  store <2 x float> %call133, ptr %ref.tmp131, align 4
  invoke void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %c90, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp131)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %invoke.cont132
  %112 = load float, ptr %h, align 4
  %113 = load float, ptr %w105, align 4
  %114 = load float, ptr %a95, align 4
  %115 = call float @llvm.fmuladd.f32(float %112, float %113, float %114)
  store float %115, ptr %a95, align 4
  %m_positions136 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 5
  %116 = load ptr, ptr %m_positions136, align 8
  %117 = load i32, ptr %i85, align 4
  %idxprom137 = sext i32 %117 to i64
  %arrayidx138 = getelementptr inbounds %struct.b2Position, ptr %116, i64 %idxprom137
  %c139 = getelementptr inbounds %struct.b2Position, ptr %arrayidx138, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c139, ptr align 4 %c90, i64 8, i1 false)
  %118 = load float, ptr %a95, align 4
  %m_positions140 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 5
  %119 = load ptr, ptr %m_positions140, align 8
  %120 = load i32, ptr %i85, align 4
  %idxprom141 = sext i32 %120 to i64
  %arrayidx142 = getelementptr inbounds %struct.b2Position, ptr %119, i64 %idxprom141
  %a143 = getelementptr inbounds %struct.b2Position, ptr %arrayidx142, i32 0, i32 1
  store float %118, ptr %a143, align 4
  %m_velocities144 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 6
  %121 = load ptr, ptr %m_velocities144, align 8
  %122 = load i32, ptr %i85, align 4
  %idxprom145 = sext i32 %122 to i64
  %arrayidx146 = getelementptr inbounds %struct.b2Velocity, ptr %121, i64 %idxprom145
  %v147 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx146, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v147, ptr align 4 %v100, i64 8, i1 false)
  %123 = load float, ptr %w105, align 4
  %m_velocities148 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 6
  %124 = load ptr, ptr %m_velocities148, align 8
  %125 = load i32, ptr %i85, align 4
  %idxprom149 = sext i32 %125 to i64
  %arrayidx150 = getelementptr inbounds %struct.b2Velocity, ptr %124, i64 %idxprom149
  %w151 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx150, i32 0, i32 1
  store float %123, ptr %w151, align 4
  br label %for.inc152

for.inc152:                                       ; preds = %invoke.cont134
  %126 = load i32, ptr %i85, align 4
  %inc153 = add nsw i32 %126, 1
  store i32 %inc153, ptr %i85, align 4
  br label %for.cond86, !llvm.loop !9

for.end154:                                       ; preds = %for.cond86
  invoke void @_ZN7b2Timer5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %timer)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %for.end154
  store i8 0, ptr %positionSolved, align 1
  store i32 0, ptr %i156, align 4
  br label %for.cond157

for.cond157:                                      ; preds = %for.inc186, %invoke.cont155
  %127 = load i32, ptr %i156, align 4
  %128 = load ptr, ptr %step.addr, align 8
  %positionIterations = getelementptr inbounds %struct.b2TimeStep, ptr %128, i32 0, i32 4
  %129 = load i32, ptr %positionIterations, align 4
  %cmp158 = icmp slt i32 %127, %129
  br i1 %cmp158, label %for.body159, label %for.end188

for.body159:                                      ; preds = %for.cond157
  %call161 = invoke noundef zeroext i1 @_ZN15b2ContactSolver24SolvePositionConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver)
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %for.body159
  %frombool162 = zext i1 %call161 to i8
  store i8 %frombool162, ptr %contactsOkay, align 1
  store i8 1, ptr %jointsOkay, align 1
  store i32 0, ptr %j163, align 4
  br label %for.cond164

for.cond164:                                      ; preds = %for.inc179, %invoke.cont160
  %130 = load i32, ptr %j163, align 4
  %m_jointCount165 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 8
  %131 = load i32, ptr %m_jointCount165, align 4
  %cmp166 = icmp slt i32 %130, %131
  br i1 %cmp166, label %for.body167, label %for.end181

for.body167:                                      ; preds = %for.cond164
  %m_joints168 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 4
  %132 = load ptr, ptr %m_joints168, align 8
  %133 = load i32, ptr %j163, align 4
  %idxprom169 = sext i32 %133 to i64
  %arrayidx170 = getelementptr inbounds ptr, ptr %132, i64 %idxprom169
  %134 = load ptr, ptr %arrayidx170, align 8
  %vtable171 = load ptr, ptr %134, align 8
  %vfn172 = getelementptr inbounds ptr, ptr %vtable171, i64 11
  %135 = load ptr, ptr %vfn172, align 8
  %call174 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(128) %134, ptr noundef nonnull align 8 dereferenceable(40) %solverData)
          to label %invoke.cont173 unwind label %lpad

invoke.cont173:                                   ; preds = %for.body167
  %frombool175 = zext i1 %call174 to i8
  store i8 %frombool175, ptr %jointOkay, align 1
  %136 = load i8, ptr %jointsOkay, align 1
  %tobool176 = trunc i8 %136 to i1
  br i1 %tobool176, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont173
  %137 = load i8, ptr %jointOkay, align 1
  %tobool177 = trunc i8 %137 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont173
  %138 = phi i1 [ false, %invoke.cont173 ], [ %tobool177, %land.rhs ]
  %frombool178 = zext i1 %138 to i8
  store i8 %frombool178, ptr %jointsOkay, align 1
  br label %for.inc179

for.inc179:                                       ; preds = %land.end
  %139 = load i32, ptr %j163, align 4
  %inc180 = add nsw i32 %139, 1
  store i32 %inc180, ptr %j163, align 4
  br label %for.cond164, !llvm.loop !10

for.end181:                                       ; preds = %for.cond164
  %140 = load i8, ptr %contactsOkay, align 1
  %tobool182 = trunc i8 %140 to i1
  br i1 %tobool182, label %land.lhs.true, label %if.end185

land.lhs.true:                                    ; preds = %for.end181
  %141 = load i8, ptr %jointsOkay, align 1
  %tobool183 = trunc i8 %141 to i1
  br i1 %tobool183, label %if.then184, label %if.end185

if.then184:                                       ; preds = %land.lhs.true
  store i8 1, ptr %positionSolved, align 1
  br label %for.end188

if.end185:                                        ; preds = %land.lhs.true, %for.end181
  br label %for.inc186

for.inc186:                                       ; preds = %if.end185
  %142 = load i32, ptr %i156, align 4
  %inc187 = add nsw i32 %142, 1
  store i32 %inc187, ptr %i156, align 4
  br label %for.cond157, !llvm.loop !11

for.end188:                                       ; preds = %if.then184, %for.cond157
  store i32 0, ptr %i189, align 4
  br label %for.cond190

for.cond190:                                      ; preds = %for.inc220, %for.end188
  %143 = load i32, ptr %i189, align 4
  %m_bodyCount191 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 7
  %144 = load i32, ptr %m_bodyCount191, align 8
  %cmp192 = icmp slt i32 %143, %144
  br i1 %cmp192, label %for.body193, label %for.end222

for.body193:                                      ; preds = %for.cond190
  %m_bodies194 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 2
  %145 = load ptr, ptr %m_bodies194, align 8
  %146 = load i32, ptr %i189, align 4
  %idxprom195 = sext i32 %146 to i64
  %arrayidx196 = getelementptr inbounds ptr, ptr %145, i64 %idxprom195
  %147 = load ptr, ptr %arrayidx196, align 8
  store ptr %147, ptr %body, align 8
  %m_positions197 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 5
  %148 = load ptr, ptr %m_positions197, align 8
  %149 = load i32, ptr %i189, align 4
  %idxprom198 = sext i32 %149 to i64
  %arrayidx199 = getelementptr inbounds %struct.b2Position, ptr %148, i64 %idxprom198
  %c200 = getelementptr inbounds %struct.b2Position, ptr %arrayidx199, i32 0, i32 0
  %150 = load ptr, ptr %body, align 8
  %m_sweep201 = getelementptr inbounds %class.b2Body, ptr %150, i32 0, i32 4
  %c202 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep201, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c202, ptr align 4 %c200, i64 8, i1 false)
  %m_positions203 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 5
  %151 = load ptr, ptr %m_positions203, align 8
  %152 = load i32, ptr %i189, align 4
  %idxprom204 = sext i32 %152 to i64
  %arrayidx205 = getelementptr inbounds %struct.b2Position, ptr %151, i64 %idxprom204
  %a206 = getelementptr inbounds %struct.b2Position, ptr %arrayidx205, i32 0, i32 1
  %153 = load float, ptr %a206, align 4
  %154 = load ptr, ptr %body, align 8
  %m_sweep207 = getelementptr inbounds %class.b2Body, ptr %154, i32 0, i32 4
  %a208 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep207, i32 0, i32 4
  store float %153, ptr %a208, align 4
  %m_velocities209 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 6
  %155 = load ptr, ptr %m_velocities209, align 8
  %156 = load i32, ptr %i189, align 4
  %idxprom210 = sext i32 %156 to i64
  %arrayidx211 = getelementptr inbounds %struct.b2Velocity, ptr %155, i64 %idxprom210
  %v212 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx211, i32 0, i32 0
  %157 = load ptr, ptr %body, align 8
  %m_linearVelocity213 = getelementptr inbounds %class.b2Body, ptr %157, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_linearVelocity213, ptr align 4 %v212, i64 8, i1 false)
  %m_velocities214 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 6
  %158 = load ptr, ptr %m_velocities214, align 8
  %159 = load i32, ptr %i189, align 4
  %idxprom215 = sext i32 %159 to i64
  %arrayidx216 = getelementptr inbounds %struct.b2Velocity, ptr %158, i64 %idxprom215
  %w217 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx216, i32 0, i32 1
  %160 = load float, ptr %w217, align 4
  %161 = load ptr, ptr %body, align 8
  %m_angularVelocity218 = getelementptr inbounds %class.b2Body, ptr %161, i32 0, i32 6
  store float %160, ptr %m_angularVelocity218, align 8
  %162 = load ptr, ptr %body, align 8
  invoke void @_ZN6b2Body20SynchronizeTransformEv(ptr noundef nonnull align 8 dereferenceable(184) %162)
          to label %invoke.cont219 unwind label %lpad

invoke.cont219:                                   ; preds = %for.body193
  br label %for.inc220

for.inc220:                                       ; preds = %invoke.cont219
  %163 = load i32, ptr %i189, align 4
  %inc221 = add nsw i32 %163, 1
  store i32 %inc221, ptr %i189, align 4
  br label %for.cond190, !llvm.loop !12

for.end222:                                       ; preds = %for.cond190
  %call224 = invoke noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %timer)
          to label %invoke.cont223 unwind label %lpad

invoke.cont223:                                   ; preds = %for.end222
  %164 = load ptr, ptr %profile.addr, align 8
  %solvePosition = getelementptr inbounds %struct.b2Profile, ptr %164, i32 0, i32 5
  store float %call224, ptr %solvePosition, align 4
  %m_velocityConstraints = getelementptr inbounds %class.b2ContactSolver, ptr %contactSolver, i32 0, i32 5
  %165 = load ptr, ptr %m_velocityConstraints, align 8
  invoke void @_ZN8b2Island6ReportEPK27b2ContactVelocityConstraint(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %165)
          to label %invoke.cont225 unwind label %lpad

invoke.cont225:                                   ; preds = %invoke.cont223
  %166 = load i8, ptr %allowSleep.addr, align 1
  %tobool226 = trunc i8 %166 to i1
  br i1 %tobool226, label %if.then227, label %if.end280

if.then227:                                       ; preds = %invoke.cont225
  store float 0x47EFFFFFE0000000, ptr %minSleepTime, align 4
  store float 0x3F1A36E2E0000000, ptr %linTolSqr, align 4
  store float 0x3F53F6A220000000, ptr %angTolSqr, align 4
  store i32 0, ptr %i228, align 4
  br label %for.cond229

for.cond229:                                      ; preds = %for.inc259, %if.then227
  %167 = load i32, ptr %i228, align 4
  %m_bodyCount230 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 7
  %168 = load i32, ptr %m_bodyCount230, align 8
  %cmp231 = icmp slt i32 %167, %168
  br i1 %cmp231, label %for.body232, label %for.end261

for.body232:                                      ; preds = %for.cond229
  %m_bodies234 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 2
  %169 = load ptr, ptr %m_bodies234, align 8
  %170 = load i32, ptr %i228, align 4
  %idxprom235 = sext i32 %170 to i64
  %arrayidx236 = getelementptr inbounds ptr, ptr %169, i64 %idxprom235
  %171 = load ptr, ptr %arrayidx236, align 8
  store ptr %171, ptr %b233, align 8
  %172 = load ptr, ptr %b233, align 8
  %call238 = invoke noundef i32 @_ZNK6b2Body7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(184) %172)
          to label %invoke.cont237 unwind label %lpad

invoke.cont237:                                   ; preds = %for.body232
  %cmp239 = icmp eq i32 %call238, 0
  br i1 %cmp239, label %if.then240, label %if.end241

if.then240:                                       ; preds = %invoke.cont237
  br label %for.inc259

if.end241:                                        ; preds = %invoke.cont237
  %173 = load ptr, ptr %b233, align 8
  %m_flags = getelementptr inbounds %class.b2Body, ptr %173, i32 0, i32 1
  %174 = load i16, ptr %m_flags, align 4
  %conv = zext i16 %174 to i32
  %and = and i32 %conv, 4
  %cmp242 = icmp eq i32 %and, 0
  br i1 %cmp242, label %if.then253, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end241
  %175 = load ptr, ptr %b233, align 8
  %m_angularVelocity243 = getelementptr inbounds %class.b2Body, ptr %175, i32 0, i32 6
  %176 = load float, ptr %m_angularVelocity243, align 8
  %177 = load ptr, ptr %b233, align 8
  %m_angularVelocity244 = getelementptr inbounds %class.b2Body, ptr %177, i32 0, i32 6
  %178 = load float, ptr %m_angularVelocity244, align 8
  %mul245 = fmul float %176, %178
  %cmp246 = fcmp ogt float %mul245, 0x3F53F6A220000000
  br i1 %cmp246, label %if.then253, label %lor.lhs.false247

lor.lhs.false247:                                 ; preds = %lor.lhs.false
  %179 = load ptr, ptr %b233, align 8
  %m_linearVelocity248 = getelementptr inbounds %class.b2Body, ptr %179, i32 0, i32 5
  %180 = load ptr, ptr %b233, align 8
  %m_linearVelocity249 = getelementptr inbounds %class.b2Body, ptr %180, i32 0, i32 5
  %call251 = invoke noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %m_linearVelocity248, ptr noundef nonnull align 4 dereferenceable(8) %m_linearVelocity249)
          to label %invoke.cont250 unwind label %lpad

invoke.cont250:                                   ; preds = %lor.lhs.false247
  %cmp252 = fcmp ogt float %call251, 0x3F1A36E2E0000000
  br i1 %cmp252, label %if.then253, label %if.else

if.then253:                                       ; preds = %invoke.cont250, %lor.lhs.false, %if.end241
  %181 = load ptr, ptr %b233, align 8
  %m_sleepTime = getelementptr inbounds %class.b2Body, ptr %181, i32 0, i32 23
  store float 0.000000e+00, ptr %m_sleepTime, align 4
  store float 0.000000e+00, ptr %minSleepTime, align 4
  br label %if.end258

if.else:                                          ; preds = %invoke.cont250
  %182 = load float, ptr %h, align 4
  %183 = load ptr, ptr %b233, align 8
  %m_sleepTime254 = getelementptr inbounds %class.b2Body, ptr %183, i32 0, i32 23
  %184 = load float, ptr %m_sleepTime254, align 4
  %add = fadd float %184, %182
  store float %add, ptr %m_sleepTime254, align 4
  %185 = load float, ptr %minSleepTime, align 4
  %186 = load ptr, ptr %b233, align 8
  %m_sleepTime255 = getelementptr inbounds %class.b2Body, ptr %186, i32 0, i32 23
  %187 = load float, ptr %m_sleepTime255, align 4
  %call257 = invoke noundef float @_Z5b2MinIfET_S0_S0_(float noundef %185, float noundef %187)
          to label %invoke.cont256 unwind label %lpad

invoke.cont256:                                   ; preds = %if.else
  store float %call257, ptr %minSleepTime, align 4
  br label %if.end258

if.end258:                                        ; preds = %invoke.cont256, %if.then253
  br label %for.inc259

for.inc259:                                       ; preds = %if.end258, %if.then240
  %188 = load i32, ptr %i228, align 4
  %inc260 = add nsw i32 %188, 1
  store i32 %inc260, ptr %i228, align 4
  br label %for.cond229, !llvm.loop !13

for.end261:                                       ; preds = %for.cond229
  %189 = load float, ptr %minSleepTime, align 4
  %cmp262 = fcmp oge float %189, 5.000000e-01
  br i1 %cmp262, label %land.lhs.true263, label %if.end279

land.lhs.true263:                                 ; preds = %for.end261
  %190 = load i8, ptr %positionSolved, align 1
  %tobool264 = trunc i8 %190 to i1
  br i1 %tobool264, label %if.then265, label %if.end279

if.then265:                                       ; preds = %land.lhs.true263
  store i32 0, ptr %i266, align 4
  br label %for.cond267

for.cond267:                                      ; preds = %for.inc276, %if.then265
  %191 = load i32, ptr %i266, align 4
  %m_bodyCount268 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 7
  %192 = load i32, ptr %m_bodyCount268, align 8
  %cmp269 = icmp slt i32 %191, %192
  br i1 %cmp269, label %for.body270, label %for.end278

for.body270:                                      ; preds = %for.cond267
  %m_bodies272 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 2
  %193 = load ptr, ptr %m_bodies272, align 8
  %194 = load i32, ptr %i266, align 4
  %idxprom273 = sext i32 %194 to i64
  %arrayidx274 = getelementptr inbounds ptr, ptr %193, i64 %idxprom273
  %195 = load ptr, ptr %arrayidx274, align 8
  store ptr %195, ptr %b271, align 8
  %196 = load ptr, ptr %b271, align 8
  invoke void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %196, i1 noundef zeroext false)
          to label %invoke.cont275 unwind label %lpad

invoke.cont275:                                   ; preds = %for.body270
  br label %for.inc276

for.inc276:                                       ; preds = %invoke.cont275
  %197 = load i32, ptr %i266, align 4
  %inc277 = add nsw i32 %197, 1
  store i32 %inc277, ptr %i266, align 4
  br label %for.cond267, !llvm.loop !14

for.end278:                                       ; preds = %for.cond267
  br label %if.end279

if.end279:                                        ; preds = %for.end278, %land.lhs.true263, %for.end261
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %invoke.cont225
  call void @_ZN15b2ContactSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver) #9
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val281 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val281
}

declare void @_ZN7b2TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZmlfRK6b2Vec2(float noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %a) #4 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #2 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %a) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %a, ptr %a.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %a.addr, align 4
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %mul = fmul float %1, %0
  store float %mul, ptr %x, align 4
  %2 = load float, ptr %a.addr, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %mul2 = fmul float %3, %2
  store float %mul2, ptr %y, align 4
  ret void
}

declare void @_ZN7b2Timer5ResetEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN15b2ContactSolverC1EP18b2ContactSolverDef(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) unnamed_addr #1

declare void @_ZN15b2ContactSolver29InitializeVelocityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76)) #1

declare void @_ZN15b2ContactSolver9WarmStartEv(ptr noundef nonnull align 8 dereferenceable(76)) #1

declare noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN15b2ContactSolver24SolveVelocityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76)) #1

declare void @_ZN15b2ContactSolver13StoreImpulsesEv(ptr noundef nonnull align 8 dereferenceable(76)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
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
  %call = call float @sqrtf(float noundef %4) #9
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2AbsIfET_S0_(float noundef %a) #2 comdat {
entry:
  %a.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %cmp = fcmp ogt float %0, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load float, ptr %a.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load float, ptr %a.addr, align 4
  %fneg = fneg float %2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %1, %cond.true ], [ %fneg, %cond.false ]
  ret float %cond
}

declare noundef zeroext i1 @_ZN15b2ContactSolver24SolvePositionConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6b2Body20SynchronizeTransformEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp3 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %q = getelementptr inbounds %struct.b2Transform, ptr %m_xf, i32 0, i32 1
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %a = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 4
  %0 = load float, ptr %a, align 4
  call void @_ZN5b2Rot3SetEf(ptr noundef nonnull align 4 dereferenceable(8) %q, float noundef %0)
  %m_sweep2 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %c = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep2, i32 0, i32 2
  %m_xf4 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %q5 = getelementptr inbounds %struct.b2Transform, ptr %m_xf4, i32 0, i32 1
  %m_sweep6 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %localCenter = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep6, i32 0, i32 0
  %call = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q5, ptr noundef nonnull align 4 dereferenceable(8) %localCenter)
  store <2 x float> %call, ptr %ref.tmp3, align 4
  %call7 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %c, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3)
  store <2 x float> %call7, ptr %ref.tmp, align 4
  %m_xf8 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %p = getelementptr inbounds %struct.b2Transform, ptr %m_xf8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 4 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8b2Island6ReportEPK27b2ContactVelocityConstraint(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %constraints) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %constraints.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca ptr, align 8
  %vc = alloca ptr, align 8
  %impulse = alloca %struct.b2ContactImpulse, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %constraints, ptr %constraints.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_listener = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_listener, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end19

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc17, %if.end
  %1 = load i32, ptr %i, align 4
  %m_contactCount = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 9
  %2 = load i32, ptr %m_contactCount, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %for.body, label %for.end19

for.body:                                         ; preds = %for.cond
  %m_contacts = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_contacts, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %c, align 8
  %6 = load ptr, ptr %constraints.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %vc, align 8
  %8 = load ptr, ptr %vc, align 8
  %pointCount = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %8, i32 0, i32 14
  %9 = load i32, ptr %pointCount, align 4
  %count = getelementptr inbounds %struct.b2ContactImpulse, ptr %impulse, i32 0, i32 2
  store i32 %9, ptr %count, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %10 = load i32, ptr %j, align 4
  %11 = load ptr, ptr %vc, align 8
  %pointCount4 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %11, i32 0, i32 14
  %12 = load i32, ptr %pointCount4, align 4
  %cmp5 = icmp slt i32 %10, %12
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond3
  %13 = load ptr, ptr %vc, align 8
  %points = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], ptr %points, i64 0, i64 %idxprom7
  %normalImpulse = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %arrayidx8, i32 0, i32 2
  %15 = load float, ptr %normalImpulse, align 4
  %normalImpulses = getelementptr inbounds %struct.b2ContactImpulse, ptr %impulse, i32 0, i32 0
  %16 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [2 x float], ptr %normalImpulses, i64 0, i64 %idxprom9
  store float %15, ptr %arrayidx10, align 4
  %17 = load ptr, ptr %vc, align 8
  %points11 = getelementptr inbounds %struct.b2ContactVelocityConstraint, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %j, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [2 x %struct.b2VelocityConstraintPoint], ptr %points11, i64 0, i64 %idxprom12
  %tangentImpulse = getelementptr inbounds %struct.b2VelocityConstraintPoint, ptr %arrayidx13, i32 0, i32 3
  %19 = load float, ptr %tangentImpulse, align 4
  %tangentImpulses = getelementptr inbounds %struct.b2ContactImpulse, ptr %impulse, i32 0, i32 1
  %20 = load i32, ptr %j, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [2 x float], ptr %tangentImpulses, i64 0, i64 %idxprom14
  store float %19, ptr %arrayidx15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %21 = load i32, ptr %j, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond3, !llvm.loop !15

for.end:                                          ; preds = %for.cond3
  %m_listener16 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %m_listener16, align 8
  %23 = load ptr, ptr %c, align 8
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %24 = load ptr, ptr %vfn, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef %impulse)
  br label %for.inc17

for.inc17:                                        ; preds = %for.end
  %25 = load i32, ptr %i, align 4
  %inc18 = add nsw i32 %25, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end19:                                        ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6b2Body7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_type, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2MinIfET_S0_S0_(float noundef %a, float noundef %b) #2 comdat {
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
define linkonce_odr hidden void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %this, i1 noundef zeroext %flag) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %flag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_type, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %flag.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %2 = load i16, ptr %m_flags, align 4
  %conv = zext i16 %2 to i32
  %or = or i32 %conv, 2
  %conv3 = trunc i32 %or to i16
  store i16 %conv3, ptr %m_flags, align 4
  %m_sleepTime = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 23
  store float 0.000000e+00, ptr %m_sleepTime, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end
  %m_flags4 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %3 = load i16, ptr %m_flags4, align 4
  %conv5 = zext i16 %3 to i32
  %and = and i32 %conv5, -3
  %conv6 = trunc i32 %and to i16
  store i16 %conv6, ptr %m_flags4, align 4
  %m_sleepTime7 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 23
  store float 0.000000e+00, ptr %m_sleepTime7, align 4
  %m_linearVelocity = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 5
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_linearVelocity)
  %m_angularVelocity = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %m_angularVelocity, align 8
  %m_force = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 7
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_force)
  %m_torque = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_torque, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15b2ContactSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8b2Island8SolveTOIERK10b2TimeStepii(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(24) %subStep, i32 noundef %toiIndexA, i32 noundef %toiIndexB) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %subStep.addr = alloca ptr, align 8
  %toiIndexA.addr = alloca i32, align 4
  %toiIndexB.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca ptr, align 8
  %contactSolverDef = alloca %struct.b2ContactSolverDef, align 8
  %contactSolver = alloca %class.b2ContactSolver, align 8
  %i17 = alloca i32, align 4
  %contactsOkay = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i59 = alloca i32, align 4
  %h = alloca float, align 4
  %i67 = alloca i32, align 4
  %c72 = alloca %struct.b2Vec2, align 4
  %a77 = alloca float, align 4
  %v82 = alloca %struct.b2Vec2, align 4
  %w87 = alloca float, align 4
  %translation = alloca %struct.b2Vec2, align 4
  %ratio = alloca float, align 4
  %rotation = alloca float, align 4
  %ratio105 = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %body = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %subStep, ptr %subStep.addr, align 8
  store i32 %toiIndexA, ptr %toiIndexA.addr, align 4
  store i32 %toiIndexB, ptr %toiIndexB.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_bodyCount = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %m_bodyCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_bodies = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_bodies, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %b, align 8
  %5 = load ptr, ptr %b, align 8
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %5, i32 0, i32 4
  %c = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 2
  %m_positions = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_positions, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.b2Position, ptr %6, i64 %idxprom2
  %c4 = getelementptr inbounds %struct.b2Position, ptr %arrayidx3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c4, ptr align 4 %c, i64 8, i1 false)
  %8 = load ptr, ptr %b, align 8
  %m_sweep5 = getelementptr inbounds %class.b2Body, ptr %8, i32 0, i32 4
  %a = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep5, i32 0, i32 4
  %9 = load float, ptr %a, align 4
  %m_positions6 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_positions6, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Position, ptr %10, i64 %idxprom7
  %a9 = getelementptr inbounds %struct.b2Position, ptr %arrayidx8, i32 0, i32 1
  store float %9, ptr %a9, align 4
  %12 = load ptr, ptr %b, align 8
  %m_linearVelocity = getelementptr inbounds %class.b2Body, ptr %12, i32 0, i32 5
  %m_velocities = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 6
  %13 = load ptr, ptr %m_velocities, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds %struct.b2Velocity, ptr %13, i64 %idxprom10
  %v = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v, ptr align 8 %m_linearVelocity, i64 8, i1 false)
  %15 = load ptr, ptr %b, align 8
  %m_angularVelocity = getelementptr inbounds %class.b2Body, ptr %15, i32 0, i32 6
  %16 = load float, ptr %m_angularVelocity, align 8
  %m_velocities12 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 6
  %17 = load ptr, ptr %m_velocities12, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds %struct.b2Velocity, ptr %17, i64 %idxprom13
  %w = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx14, i32 0, i32 1
  store float %16, ptr %w, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %m_contacts = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %m_contacts, align 8
  %contacts = getelementptr inbounds %struct.b2ContactSolverDef, ptr %contactSolverDef, i32 0, i32 1
  store ptr %20, ptr %contacts, align 8
  %m_contactCount = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 9
  %21 = load i32, ptr %m_contactCount, align 8
  %count = getelementptr inbounds %struct.b2ContactSolverDef, ptr %contactSolverDef, i32 0, i32 2
  store i32 %21, ptr %count, align 8
  %m_allocator = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %m_allocator, align 8
  %allocator = getelementptr inbounds %struct.b2ContactSolverDef, ptr %contactSolverDef, i32 0, i32 5
  store ptr %22, ptr %allocator, align 8
  %23 = load ptr, ptr %subStep.addr, align 8
  %step = getelementptr inbounds %struct.b2ContactSolverDef, ptr %contactSolverDef, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %step, ptr align 4 %23, i64 24, i1 false)
  %m_positions15 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 5
  %24 = load ptr, ptr %m_positions15, align 8
  %positions = getelementptr inbounds %struct.b2ContactSolverDef, ptr %contactSolverDef, i32 0, i32 3
  store ptr %24, ptr %positions, align 8
  %m_velocities16 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 6
  %25 = load ptr, ptr %m_velocities16, align 8
  %velocities = getelementptr inbounds %struct.b2ContactSolverDef, ptr %contactSolverDef, i32 0, i32 4
  store ptr %25, ptr %velocities, align 8
  call void @_ZN15b2ContactSolverC1EP18b2ContactSolverDef(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver, ptr noundef %contactSolverDef)
  store i32 0, ptr %i17, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc21, %for.end
  %26 = load i32, ptr %i17, align 4
  %27 = load ptr, ptr %subStep.addr, align 8
  %positionIterations = getelementptr inbounds %struct.b2TimeStep, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %positionIterations, align 4
  %cmp19 = icmp slt i32 %26, %28
  br i1 %cmp19, label %for.body20, label %for.end23

for.body20:                                       ; preds = %for.cond18
  %29 = load i32, ptr %toiIndexA.addr, align 4
  %30 = load i32, ptr %toiIndexB.addr, align 4
  %call = invoke noundef zeroext i1 @_ZN15b2ContactSolver27SolveTOIPositionConstraintsEii(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver, i32 noundef %29, i32 noundef %30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body20
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %contactsOkay, align 1
  %31 = load i8, ptr %contactsOkay, align 1
  %tobool = trunc i8 %31 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %for.end23

lpad:                                             ; preds = %for.end143, %invoke.cont113, %invoke.cont111, %if.end110, %if.then104, %invoke.cont98, %if.then97, %invoke.cont92, %for.body71, %for.body62, %for.end23, %for.body20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN15b2ContactSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  br label %for.inc21

for.inc21:                                        ; preds = %if.end
  %35 = load i32, ptr %i17, align 4
  %inc22 = add nsw i32 %35, 1
  store i32 %inc22, ptr %i17, align 4
  br label %for.cond18, !llvm.loop !18

for.end23:                                        ; preds = %if.then, %for.cond18
  %m_positions24 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 5
  %36 = load ptr, ptr %m_positions24, align 8
  %37 = load i32, ptr %toiIndexA.addr, align 4
  %idxprom25 = sext i32 %37 to i64
  %arrayidx26 = getelementptr inbounds %struct.b2Position, ptr %36, i64 %idxprom25
  %c27 = getelementptr inbounds %struct.b2Position, ptr %arrayidx26, i32 0, i32 0
  %m_bodies28 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 2
  %38 = load ptr, ptr %m_bodies28, align 8
  %39 = load i32, ptr %toiIndexA.addr, align 4
  %idxprom29 = sext i32 %39 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %38, i64 %idxprom29
  %40 = load ptr, ptr %arrayidx30, align 8
  %m_sweep31 = getelementptr inbounds %class.b2Body, ptr %40, i32 0, i32 4
  %c0 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep31, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c0, ptr align 4 %c27, i64 8, i1 false)
  %m_positions32 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 5
  %41 = load ptr, ptr %m_positions32, align 8
  %42 = load i32, ptr %toiIndexA.addr, align 4
  %idxprom33 = sext i32 %42 to i64
  %arrayidx34 = getelementptr inbounds %struct.b2Position, ptr %41, i64 %idxprom33
  %a35 = getelementptr inbounds %struct.b2Position, ptr %arrayidx34, i32 0, i32 1
  %43 = load float, ptr %a35, align 4
  %m_bodies36 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 2
  %44 = load ptr, ptr %m_bodies36, align 8
  %45 = load i32, ptr %toiIndexA.addr, align 4
  %idxprom37 = sext i32 %45 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %44, i64 %idxprom37
  %46 = load ptr, ptr %arrayidx38, align 8
  %m_sweep39 = getelementptr inbounds %class.b2Body, ptr %46, i32 0, i32 4
  %a0 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep39, i32 0, i32 3
  store float %43, ptr %a0, align 4
  %m_positions40 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 5
  %47 = load ptr, ptr %m_positions40, align 8
  %48 = load i32, ptr %toiIndexB.addr, align 4
  %idxprom41 = sext i32 %48 to i64
  %arrayidx42 = getelementptr inbounds %struct.b2Position, ptr %47, i64 %idxprom41
  %c43 = getelementptr inbounds %struct.b2Position, ptr %arrayidx42, i32 0, i32 0
  %m_bodies44 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 2
  %49 = load ptr, ptr %m_bodies44, align 8
  %50 = load i32, ptr %toiIndexB.addr, align 4
  %idxprom45 = sext i32 %50 to i64
  %arrayidx46 = getelementptr inbounds ptr, ptr %49, i64 %idxprom45
  %51 = load ptr, ptr %arrayidx46, align 8
  %m_sweep47 = getelementptr inbounds %class.b2Body, ptr %51, i32 0, i32 4
  %c048 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c048, ptr align 4 %c43, i64 8, i1 false)
  %m_positions49 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 5
  %52 = load ptr, ptr %m_positions49, align 8
  %53 = load i32, ptr %toiIndexB.addr, align 4
  %idxprom50 = sext i32 %53 to i64
  %arrayidx51 = getelementptr inbounds %struct.b2Position, ptr %52, i64 %idxprom50
  %a52 = getelementptr inbounds %struct.b2Position, ptr %arrayidx51, i32 0, i32 1
  %54 = load float, ptr %a52, align 4
  %m_bodies53 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 2
  %55 = load ptr, ptr %m_bodies53, align 8
  %56 = load i32, ptr %toiIndexB.addr, align 4
  %idxprom54 = sext i32 %56 to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %55, i64 %idxprom54
  %57 = load ptr, ptr %arrayidx55, align 8
  %m_sweep56 = getelementptr inbounds %class.b2Body, ptr %57, i32 0, i32 4
  %a057 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep56, i32 0, i32 3
  store float %54, ptr %a057, align 4
  invoke void @_ZN15b2ContactSolver29InitializeVelocityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %for.end23
  store i32 0, ptr %i59, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc64, %invoke.cont58
  %58 = load i32, ptr %i59, align 4
  %59 = load ptr, ptr %subStep.addr, align 8
  %velocityIterations = getelementptr inbounds %struct.b2TimeStep, ptr %59, i32 0, i32 3
  %60 = load i32, ptr %velocityIterations, align 4
  %cmp61 = icmp slt i32 %58, %60
  br i1 %cmp61, label %for.body62, label %for.end66

for.body62:                                       ; preds = %for.cond60
  invoke void @_ZN15b2ContactSolver24SolveVelocityConstraintsEv(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %for.body62
  br label %for.inc64

for.inc64:                                        ; preds = %invoke.cont63
  %61 = load i32, ptr %i59, align 4
  %inc65 = add nsw i32 %61, 1
  store i32 %inc65, ptr %i59, align 4
  br label %for.cond60, !llvm.loop !19

for.end66:                                        ; preds = %for.cond60
  %62 = load ptr, ptr %subStep.addr, align 8
  %dt = getelementptr inbounds %struct.b2TimeStep, ptr %62, i32 0, i32 0
  %63 = load float, ptr %dt, align 4
  store float %63, ptr %h, align 4
  store i32 0, ptr %i67, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc141, %for.end66
  %64 = load i32, ptr %i67, align 4
  %m_bodyCount69 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 7
  %65 = load i32, ptr %m_bodyCount69, align 8
  %cmp70 = icmp slt i32 %64, %65
  br i1 %cmp70, label %for.body71, label %for.end143

for.body71:                                       ; preds = %for.cond68
  %m_positions73 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 5
  %66 = load ptr, ptr %m_positions73, align 8
  %67 = load i32, ptr %i67, align 4
  %idxprom74 = sext i32 %67 to i64
  %arrayidx75 = getelementptr inbounds %struct.b2Position, ptr %66, i64 %idxprom74
  %c76 = getelementptr inbounds %struct.b2Position, ptr %arrayidx75, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c72, ptr align 4 %c76, i64 8, i1 false)
  %m_positions78 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 5
  %68 = load ptr, ptr %m_positions78, align 8
  %69 = load i32, ptr %i67, align 4
  %idxprom79 = sext i32 %69 to i64
  %arrayidx80 = getelementptr inbounds %struct.b2Position, ptr %68, i64 %idxprom79
  %a81 = getelementptr inbounds %struct.b2Position, ptr %arrayidx80, i32 0, i32 1
  %70 = load float, ptr %a81, align 4
  store float %70, ptr %a77, align 4
  %m_velocities83 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 6
  %71 = load ptr, ptr %m_velocities83, align 8
  %72 = load i32, ptr %i67, align 4
  %idxprom84 = sext i32 %72 to i64
  %arrayidx85 = getelementptr inbounds %struct.b2Velocity, ptr %71, i64 %idxprom84
  %v86 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx85, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v82, ptr align 4 %v86, i64 8, i1 false)
  %m_velocities88 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 6
  %73 = load ptr, ptr %m_velocities88, align 8
  %74 = load i32, ptr %i67, align 4
  %idxprom89 = sext i32 %74 to i64
  %arrayidx90 = getelementptr inbounds %struct.b2Velocity, ptr %73, i64 %idxprom89
  %w91 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx90, i32 0, i32 1
  %75 = load float, ptr %w91, align 4
  store float %75, ptr %w87, align 4
  %76 = load float, ptr %h, align 4
  %call93 = invoke <2 x float> @_ZmlfRK6b2Vec2(float noundef %76, ptr noundef nonnull align 4 dereferenceable(8) %v82)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %for.body71
  store <2 x float> %call93, ptr %translation, align 4
  %call95 = invoke noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %translation, ptr noundef nonnull align 4 dereferenceable(8) %translation)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %invoke.cont92
  %cmp96 = fcmp ogt float %call95, 4.000000e+00
  br i1 %cmp96, label %if.then97, label %if.end101

if.then97:                                        ; preds = %invoke.cont94
  %call99 = invoke noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %translation)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %if.then97
  %div = fdiv float 2.000000e+00, %call99
  store float %div, ptr %ratio, align 4
  %77 = load float, ptr %ratio, align 4
  invoke void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %v82, float noundef %77)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %invoke.cont98
  br label %if.end101

if.end101:                                        ; preds = %invoke.cont100, %invoke.cont94
  %78 = load float, ptr %h, align 4
  %79 = load float, ptr %w87, align 4
  %mul = fmul float %78, %79
  store float %mul, ptr %rotation, align 4
  %80 = load float, ptr %rotation, align 4
  %81 = load float, ptr %rotation, align 4
  %mul102 = fmul float %80, %81
  %cmp103 = fcmp ogt float %mul102, 0x4003BD3CE0000000
  br i1 %cmp103, label %if.then104, label %if.end110

if.then104:                                       ; preds = %if.end101
  %82 = load float, ptr %rotation, align 4
  %call107 = invoke noundef float @_Z5b2AbsIfET_S0_(float noundef %82)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %if.then104
  %div108 = fdiv float 0x3FF921FB60000000, %call107
  store float %div108, ptr %ratio105, align 4
  %83 = load float, ptr %ratio105, align 4
  %84 = load float, ptr %w87, align 4
  %mul109 = fmul float %84, %83
  store float %mul109, ptr %w87, align 4
  br label %if.end110

if.end110:                                        ; preds = %invoke.cont106, %if.end101
  %85 = load float, ptr %h, align 4
  %call112 = invoke <2 x float> @_ZmlfRK6b2Vec2(float noundef %85, ptr noundef nonnull align 4 dereferenceable(8) %v82)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %if.end110
  store <2 x float> %call112, ptr %ref.tmp, align 4
  invoke void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %c72, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %invoke.cont111
  %86 = load float, ptr %h, align 4
  %87 = load float, ptr %w87, align 4
  %88 = load float, ptr %a77, align 4
  %89 = call float @llvm.fmuladd.f32(float %86, float %87, float %88)
  store float %89, ptr %a77, align 4
  %m_positions115 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 5
  %90 = load ptr, ptr %m_positions115, align 8
  %91 = load i32, ptr %i67, align 4
  %idxprom116 = sext i32 %91 to i64
  %arrayidx117 = getelementptr inbounds %struct.b2Position, ptr %90, i64 %idxprom116
  %c118 = getelementptr inbounds %struct.b2Position, ptr %arrayidx117, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c118, ptr align 4 %c72, i64 8, i1 false)
  %92 = load float, ptr %a77, align 4
  %m_positions119 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 5
  %93 = load ptr, ptr %m_positions119, align 8
  %94 = load i32, ptr %i67, align 4
  %idxprom120 = sext i32 %94 to i64
  %arrayidx121 = getelementptr inbounds %struct.b2Position, ptr %93, i64 %idxprom120
  %a122 = getelementptr inbounds %struct.b2Position, ptr %arrayidx121, i32 0, i32 1
  store float %92, ptr %a122, align 4
  %m_velocities123 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 6
  %95 = load ptr, ptr %m_velocities123, align 8
  %96 = load i32, ptr %i67, align 4
  %idxprom124 = sext i32 %96 to i64
  %arrayidx125 = getelementptr inbounds %struct.b2Velocity, ptr %95, i64 %idxprom124
  %v126 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx125, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v126, ptr align 4 %v82, i64 8, i1 false)
  %97 = load float, ptr %w87, align 4
  %m_velocities127 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 6
  %98 = load ptr, ptr %m_velocities127, align 8
  %99 = load i32, ptr %i67, align 4
  %idxprom128 = sext i32 %99 to i64
  %arrayidx129 = getelementptr inbounds %struct.b2Velocity, ptr %98, i64 %idxprom128
  %w130 = getelementptr inbounds %struct.b2Velocity, ptr %arrayidx129, i32 0, i32 1
  store float %97, ptr %w130, align 4
  %m_bodies131 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 2
  %100 = load ptr, ptr %m_bodies131, align 8
  %101 = load i32, ptr %i67, align 4
  %idxprom132 = sext i32 %101 to i64
  %arrayidx133 = getelementptr inbounds ptr, ptr %100, i64 %idxprom132
  %102 = load ptr, ptr %arrayidx133, align 8
  store ptr %102, ptr %body, align 8
  %103 = load ptr, ptr %body, align 8
  %m_sweep134 = getelementptr inbounds %class.b2Body, ptr %103, i32 0, i32 4
  %c135 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep134, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c135, ptr align 4 %c72, i64 8, i1 false)
  %104 = load float, ptr %a77, align 4
  %105 = load ptr, ptr %body, align 8
  %m_sweep136 = getelementptr inbounds %class.b2Body, ptr %105, i32 0, i32 4
  %a137 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep136, i32 0, i32 4
  store float %104, ptr %a137, align 4
  %106 = load ptr, ptr %body, align 8
  %m_linearVelocity138 = getelementptr inbounds %class.b2Body, ptr %106, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_linearVelocity138, ptr align 4 %v82, i64 8, i1 false)
  %107 = load float, ptr %w87, align 4
  %108 = load ptr, ptr %body, align 8
  %m_angularVelocity139 = getelementptr inbounds %class.b2Body, ptr %108, i32 0, i32 6
  store float %107, ptr %m_angularVelocity139, align 8
  %109 = load ptr, ptr %body, align 8
  invoke void @_ZN6b2Body20SynchronizeTransformEv(ptr noundef nonnull align 8 dereferenceable(184) %109)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %invoke.cont113
  br label %for.inc141

for.inc141:                                       ; preds = %invoke.cont140
  %110 = load i32, ptr %i67, align 4
  %inc142 = add nsw i32 %110, 1
  store i32 %inc142, ptr %i67, align 4
  br label %for.cond68, !llvm.loop !20

for.end143:                                       ; preds = %for.cond68
  %m_velocityConstraints = getelementptr inbounds %class.b2ContactSolver, ptr %contactSolver, i32 0, i32 5
  %111 = load ptr, ptr %m_velocityConstraints, align 8
  invoke void @_ZN8b2Island6ReportEPK27b2ContactVelocityConstraint(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %111)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %for.end143
  call void @_ZN15b2ContactSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %contactSolver) #9
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val145 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val145
}

declare noundef zeroext i1 @_ZN15b2ContactSolver27SolveTOIPositionConstraintsEii(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %xIn, float noundef %yIn) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5b2Rot3SetEf(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %angle) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %angle.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %angle, ptr %angle.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %angle.addr, align 4
  %call = call float @sinf(float noundef %0) #9
  %s = getelementptr inbounds %struct.b2Rot, ptr %this1, i32 0, i32 0
  store float %call, ptr %s, align 4
  %1 = load float, ptr %angle.addr, align 4
  %call2 = call float @cosf(float noundef %1) #9
  %c = getelementptr inbounds %struct.b2Rot, ptr %this1, i32 0, i32 1
  store float %call2, ptr %c, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #4 comdat {
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
define linkonce_odr hidden <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %v) #4 comdat {
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

; Function Attrs: nounwind
declare float @sinf(float noundef) #7

; Function Attrs: nounwind
declare float @cosf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
