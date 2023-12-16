target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b2Rope = type { %struct.b2Vec2, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2Vec2, %struct.b2RopeTuning }
%struct.b2Vec2 = type { float, float }
%struct.b2RopeTuning = type <{ i32, i32, float, float, float, float, float, float, float, i8, i8, i8, i8 }>
%struct.b2RopeDef = type { %struct.b2Vec2, ptr, i32, ptr, %struct.b2Vec2, %struct.b2RopeTuning }
%struct.b2RopeStretch = type { i32, i32, float, float, float, float, float, float }
%struct.b2RopeBend = type { i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float }
%struct.b2Color = type { float, float, float, float }

$_ZN12b2RopeTuningC2Ev = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_Z6b2FreePv = comdat any

$__clang_call_terminate = comdat any

$_Z7b2Alloci = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_Z10b2DistanceRK6b2Vec2S1_ = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZNK6b2Vec213LengthSquaredEv = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZNK6b2Vec24SkewEv = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2mLEf = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_Z7b2CrossRK6b2Vec2S1_ = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_ZN7b2ColorC2Effff = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZN6b2Vec23SetEff = comdat any

@_ZN6b2RopeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6b2RopeC2Ev
@_ZN6b2RopeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6b2RopeD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6b2RopeC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tuning = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  call void @_ZN12b2RopeTuningC2Ev(ptr noundef nonnull align 4 dereferenceable(39) %m_tuning)
  %m_position2 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 0
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_position2)
  %m_count = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_count, align 8
  %m_stretchCount = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_stretchCount, align 4
  %m_bendCount = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_bendCount, align 8
  %m_stretchConstraints = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 4
  store ptr null, ptr %m_stretchConstraints, align 8
  %m_bendConstraints = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_bendConstraints, align 8
  %m_bindPositions = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 6
  store ptr null, ptr %m_bindPositions, align 8
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  store ptr null, ptr %m_ps, align 8
  %m_p0s = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 8
  store ptr null, ptr %m_p0s, align 8
  %m_vs = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 9
  store ptr null, ptr %m_vs, align 8
  %m_invMasses = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 10
  store ptr null, ptr %m_invMasses, align 8
  %m_gravity3 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 11
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_gravity3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12b2RopeTuningC2Ev(ptr noundef nonnull align 4 dereferenceable(39) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stretchingModel = getelementptr inbounds %struct.b2RopeTuning, ptr %this1, i32 0, i32 0
  store i32 0, ptr %stretchingModel, align 4
  %bendingModel = getelementptr inbounds %struct.b2RopeTuning, ptr %this1, i32 0, i32 1
  store i32 1, ptr %bendingModel, align 4
  %damping = getelementptr inbounds %struct.b2RopeTuning, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %damping, align 4
  %stretchStiffness = getelementptr inbounds %struct.b2RopeTuning, ptr %this1, i32 0, i32 3
  store float 1.000000e+00, ptr %stretchStiffness, align 4
  %stretchHertz = getelementptr inbounds %struct.b2RopeTuning, ptr %this1, i32 0, i32 4
  store float 1.000000e+00, ptr %stretchHertz, align 4
  %stretchDamping = getelementptr inbounds %struct.b2RopeTuning, ptr %this1, i32 0, i32 5
  store float 0.000000e+00, ptr %stretchDamping, align 4
  %bendStiffness = getelementptr inbounds %struct.b2RopeTuning, ptr %this1, i32 0, i32 6
  store float 5.000000e-01, ptr %bendStiffness, align 4
  %bendHertz = getelementptr inbounds %struct.b2RopeTuning, ptr %this1, i32 0, i32 7
  store float 1.000000e+00, ptr %bendHertz, align 4
  %bendDamping = getelementptr inbounds %struct.b2RopeTuning, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %bendDamping, align 4
  %isometric = getelementptr inbounds %struct.b2RopeTuning, ptr %this1, i32 0, i32 9
  store i8 0, ptr %isometric, align 4
  %fixedEffectiveMass = getelementptr inbounds %struct.b2RopeTuning, ptr %this1, i32 0, i32 10
  store i8 0, ptr %fixedEffectiveMass, align 1
  %warmStart = getelementptr inbounds %struct.b2RopeTuning, ptr %this1, i32 0, i32 11
  store i8 0, ptr %warmStart, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
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
define void @_ZN6b2RopeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stretchConstraints = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_stretchConstraints, align 8
  invoke void @_Z6b2FreePv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_bendConstraints = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_bendConstraints, align 8
  invoke void @_Z6b2FreePv(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_bindPositions = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %m_bindPositions, align 8
  invoke void @_Z6b2FreePv(ptr noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %m_ps, align 8
  invoke void @_Z6b2FreePv(ptr noundef %3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_p0s = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 8
  %4 = load ptr, ptr %m_p0s, align 8
  invoke void @_Z6b2FreePv(ptr noundef %4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %m_vs = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %m_vs, align 8
  invoke void @_Z6b2FreePv(ptr noundef %5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %m_invMasses = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 10
  %6 = load ptr, ptr %m_invMasses, align 8
  invoke void @_Z6b2FreePv(ptr noundef %6)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z6b2FreePv(ptr noundef %mem) #0 comdat {
entry:
  %mem.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  call void @_Z14b2Free_DefaultPv(ptr noundef %0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Rope6CreateERK9b2RopeDef(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(80) %def) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp36 = alloca %struct.b2Vec2, align 4
  %m = alloca float, align 4
  %i70 = alloca i32, align 4
  %c = alloca ptr, align 8
  %p1 = alloca %struct.b2Vec2, align 4
  %p2 = alloca %struct.b2Vec2, align 4
  %i96 = alloca i32, align 4
  %c101 = alloca ptr, align 8
  %p1105 = alloca %struct.b2Vec2, align 4
  %p2109 = alloca %struct.b2Vec2, align 4
  %p3 = alloca %struct.b2Vec2, align 4
  %e1 = alloca %struct.b2Vec2, align 4
  %e2 = alloca %struct.b2Vec2, align 4
  %L1sqr = alloca float, align 4
  %L2sqr = alloca float, align 4
  %Jd1 = alloca %struct.b2Vec2, align 4
  %ref.tmp147 = alloca %struct.b2Vec2, align 4
  %Jd2 = alloca %struct.b2Vec2, align 4
  %ref.tmp151 = alloca %struct.b2Vec2, align 4
  %J1 = alloca %struct.b2Vec2, align 4
  %J2 = alloca %struct.b2Vec2, align 4
  %J3 = alloca %struct.b2Vec2, align 4
  %r = alloca %struct.b2Vec2, align 4
  %rr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %def.addr, align 8
  %position = getelementptr inbounds %struct.b2RopeDef, ptr %0, i32 0, i32 0
  %m_position = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_position, ptr align 8 %position, i64 8, i1 false)
  %1 = load ptr, ptr %def.addr, align 8
  %count = getelementptr inbounds %struct.b2RopeDef, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %count, align 8
  %m_count = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 1
  store i32 %2, ptr %m_count, align 8
  %m_count2 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_count2, align 8
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 8
  %conv3 = trunc i64 %mul to i32
  %call = call noundef ptr @_Z7b2Alloci(i32 noundef %conv3)
  %m_bindPositions = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 6
  store ptr %call, ptr %m_bindPositions, align 8
  %m_count4 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_count4, align 8
  %conv5 = sext i32 %4 to i64
  %mul6 = mul i64 %conv5, 8
  %conv7 = trunc i64 %mul6 to i32
  %call8 = call noundef ptr @_Z7b2Alloci(i32 noundef %conv7)
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  store ptr %call8, ptr %m_ps, align 8
  %m_count9 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %m_count9, align 8
  %conv10 = sext i32 %5 to i64
  %mul11 = mul i64 %conv10, 8
  %conv12 = trunc i64 %mul11 to i32
  %call13 = call noundef ptr @_Z7b2Alloci(i32 noundef %conv12)
  %m_p0s = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 8
  store ptr %call13, ptr %m_p0s, align 8
  %m_count14 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_count14, align 8
  %conv15 = sext i32 %6 to i64
  %mul16 = mul i64 %conv15, 8
  %conv17 = trunc i64 %mul16 to i32
  %call18 = call noundef ptr @_Z7b2Alloci(i32 noundef %conv17)
  %m_vs = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 9
  store ptr %call18, ptr %m_vs, align 8
  %m_count19 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %m_count19, align 8
  %conv20 = sext i32 %7 to i64
  %mul21 = mul i64 %conv20, 4
  %conv22 = trunc i64 %mul21 to i32
  %call23 = call noundef ptr @_Z7b2Alloci(i32 noundef %conv22)
  %m_invMasses = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 10
  store ptr %call23, ptr %m_invMasses, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %m_count24 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %m_count24, align 8
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %def.addr, align 8
  %vertices = getelementptr inbounds %struct.b2RopeDef, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %vertices, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %11, i64 %idxprom
  %m_bindPositions25 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 6
  %13 = load ptr, ptr %m_bindPositions25, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %14 to i64
  %arrayidx27 = getelementptr inbounds %struct.b2Vec2, ptr %13, i64 %idxprom26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx27, ptr align 4 %arrayidx, i64 8, i1 false)
  %15 = load ptr, ptr %def.addr, align 8
  %vertices28 = getelementptr inbounds %struct.b2RopeDef, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %vertices28, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %17 to i64
  %arrayidx30 = getelementptr inbounds %struct.b2Vec2, ptr %16, i64 %idxprom29
  %m_position31 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 0
  %call32 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx30, ptr noundef nonnull align 4 dereferenceable(8) %m_position31)
  store <2 x float> %call32, ptr %ref.tmp, align 4
  %m_ps33 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %18 = load ptr, ptr %m_ps33, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %19 to i64
  %arrayidx35 = getelementptr inbounds %struct.b2Vec2, ptr %18, i64 %idxprom34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx35, ptr align 4 %ref.tmp, i64 8, i1 false)
  %20 = load ptr, ptr %def.addr, align 8
  %vertices37 = getelementptr inbounds %struct.b2RopeDef, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %vertices37, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %22 to i64
  %arrayidx39 = getelementptr inbounds %struct.b2Vec2, ptr %21, i64 %idxprom38
  %m_position40 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 0
  %call41 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx39, ptr noundef nonnull align 4 dereferenceable(8) %m_position40)
  store <2 x float> %call41, ptr %ref.tmp36, align 4
  %m_p0s42 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 8
  %23 = load ptr, ptr %m_p0s42, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %24 to i64
  %arrayidx44 = getelementptr inbounds %struct.b2Vec2, ptr %23, i64 %idxprom43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx44, ptr align 4 %ref.tmp36, i64 8, i1 false)
  %m_vs45 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 9
  %25 = load ptr, ptr %m_vs45, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %26 to i64
  %arrayidx47 = getelementptr inbounds %struct.b2Vec2, ptr %25, i64 %idxprom46
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx47)
  %27 = load ptr, ptr %def.addr, align 8
  %masses = getelementptr inbounds %struct.b2RopeDef, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %masses, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %29 to i64
  %arrayidx49 = getelementptr inbounds float, ptr %28, i64 %idxprom48
  %30 = load float, ptr %arrayidx49, align 4
  store float %30, ptr %m, align 4
  %31 = load float, ptr %m, align 4
  %cmp50 = fcmp ogt float %31, 0.000000e+00
  br i1 %cmp50, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %32 = load float, ptr %m, align 4
  %div = fdiv float 1.000000e+00, %32
  %m_invMasses51 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 10
  %33 = load ptr, ptr %m_invMasses51, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %34 to i64
  %arrayidx53 = getelementptr inbounds float, ptr %33, i64 %idxprom52
  store float %div, ptr %arrayidx53, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %m_invMasses54 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 10
  %35 = load ptr, ptr %m_invMasses54, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %36 to i64
  %arrayidx56 = getelementptr inbounds float, ptr %35, i64 %idxprom55
  store float 0.000000e+00, ptr %arrayidx56, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %m_count57 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 1
  %38 = load i32, ptr %m_count57, align 8
  %sub = sub nsw i32 %38, 1
  %m_stretchCount = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 2
  store i32 %sub, ptr %m_stretchCount, align 4
  %m_count58 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 1
  %39 = load i32, ptr %m_count58, align 8
  %sub59 = sub nsw i32 %39, 2
  %m_bendCount = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 3
  store i32 %sub59, ptr %m_bendCount, align 8
  %m_stretchCount60 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 2
  %40 = load i32, ptr %m_stretchCount60, align 4
  %conv61 = sext i32 %40 to i64
  %mul62 = mul i64 %conv61, 32
  %conv63 = trunc i64 %mul62 to i32
  %call64 = call noundef ptr @_Z7b2Alloci(i32 noundef %conv63)
  %m_stretchConstraints = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 4
  store ptr %call64, ptr %m_stretchConstraints, align 8
  %m_bendCount65 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 3
  %41 = load i32, ptr %m_bendCount65, align 8
  %conv66 = sext i32 %41 to i64
  %mul67 = mul i64 %conv66, 56
  %conv68 = trunc i64 %mul67 to i32
  %call69 = call noundef ptr @_Z7b2Alloci(i32 noundef %conv68)
  %m_bendConstraints = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 5
  store ptr %call69, ptr %m_bendConstraints, align 8
  store i32 0, ptr %i70, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc93, %for.end
  %42 = load i32, ptr %i70, align 4
  %m_stretchCount72 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 2
  %43 = load i32, ptr %m_stretchCount72, align 4
  %cmp73 = icmp slt i32 %42, %43
  br i1 %cmp73, label %for.body74, label %for.end95

for.body74:                                       ; preds = %for.cond71
  %m_stretchConstraints75 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 4
  %44 = load ptr, ptr %m_stretchConstraints75, align 8
  %45 = load i32, ptr %i70, align 4
  %idxprom76 = sext i32 %45 to i64
  %arrayidx77 = getelementptr inbounds %struct.b2RopeStretch, ptr %44, i64 %idxprom76
  store ptr %arrayidx77, ptr %c, align 8
  %m_ps78 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %46 = load ptr, ptr %m_ps78, align 8
  %47 = load i32, ptr %i70, align 4
  %idxprom79 = sext i32 %47 to i64
  %arrayidx80 = getelementptr inbounds %struct.b2Vec2, ptr %46, i64 %idxprom79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p1, ptr align 4 %arrayidx80, i64 8, i1 false)
  %m_ps81 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %48 = load ptr, ptr %m_ps81, align 8
  %49 = load i32, ptr %i70, align 4
  %add = add nsw i32 %49, 1
  %idxprom82 = sext i32 %add to i64
  %arrayidx83 = getelementptr inbounds %struct.b2Vec2, ptr %48, i64 %idxprom82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p2, ptr align 4 %arrayidx83, i64 8, i1 false)
  %50 = load i32, ptr %i70, align 4
  %51 = load ptr, ptr %c, align 8
  %i1 = getelementptr inbounds %struct.b2RopeStretch, ptr %51, i32 0, i32 0
  store i32 %50, ptr %i1, align 4
  %52 = load i32, ptr %i70, align 4
  %add84 = add nsw i32 %52, 1
  %53 = load ptr, ptr %c, align 8
  %i2 = getelementptr inbounds %struct.b2RopeStretch, ptr %53, i32 0, i32 1
  store i32 %add84, ptr %i2, align 4
  %call85 = call noundef float @_Z10b2DistanceRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %p2)
  %54 = load ptr, ptr %c, align 8
  %L = getelementptr inbounds %struct.b2RopeStretch, ptr %54, i32 0, i32 4
  store float %call85, ptr %L, align 4
  %m_invMasses86 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 10
  %55 = load ptr, ptr %m_invMasses86, align 8
  %56 = load i32, ptr %i70, align 4
  %idxprom87 = sext i32 %56 to i64
  %arrayidx88 = getelementptr inbounds float, ptr %55, i64 %idxprom87
  %57 = load float, ptr %arrayidx88, align 4
  %58 = load ptr, ptr %c, align 8
  %invMass1 = getelementptr inbounds %struct.b2RopeStretch, ptr %58, i32 0, i32 2
  store float %57, ptr %invMass1, align 4
  %m_invMasses89 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 10
  %59 = load ptr, ptr %m_invMasses89, align 8
  %60 = load i32, ptr %i70, align 4
  %add90 = add nsw i32 %60, 1
  %idxprom91 = sext i32 %add90 to i64
  %arrayidx92 = getelementptr inbounds float, ptr %59, i64 %idxprom91
  %61 = load float, ptr %arrayidx92, align 4
  %62 = load ptr, ptr %c, align 8
  %invMass2 = getelementptr inbounds %struct.b2RopeStretch, ptr %62, i32 0, i32 3
  store float %61, ptr %invMass2, align 4
  %63 = load ptr, ptr %c, align 8
  %lambda = getelementptr inbounds %struct.b2RopeStretch, ptr %63, i32 0, i32 5
  store float 0.000000e+00, ptr %lambda, align 4
  %64 = load ptr, ptr %c, align 8
  %damper = getelementptr inbounds %struct.b2RopeStretch, ptr %64, i32 0, i32 7
  store float 0.000000e+00, ptr %damper, align 4
  %65 = load ptr, ptr %c, align 8
  %spring = getelementptr inbounds %struct.b2RopeStretch, ptr %65, i32 0, i32 6
  store float 0.000000e+00, ptr %spring, align 4
  br label %for.inc93

for.inc93:                                        ; preds = %for.body74
  %66 = load i32, ptr %i70, align 4
  %inc94 = add nsw i32 %66, 1
  store i32 %inc94, ptr %i70, align 4
  br label %for.cond71, !llvm.loop !6

for.end95:                                        ; preds = %for.cond71
  store i32 0, ptr %i96, align 4
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc175, %for.end95
  %67 = load i32, ptr %i96, align 4
  %m_bendCount98 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 3
  %68 = load i32, ptr %m_bendCount98, align 8
  %cmp99 = icmp slt i32 %67, %68
  br i1 %cmp99, label %for.body100, label %for.end177

for.body100:                                      ; preds = %for.cond97
  %m_bendConstraints102 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 5
  %69 = load ptr, ptr %m_bendConstraints102, align 8
  %70 = load i32, ptr %i96, align 4
  %idxprom103 = sext i32 %70 to i64
  %arrayidx104 = getelementptr inbounds %struct.b2RopeBend, ptr %69, i64 %idxprom103
  store ptr %arrayidx104, ptr %c101, align 8
  %m_ps106 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %71 = load ptr, ptr %m_ps106, align 8
  %72 = load i32, ptr %i96, align 4
  %idxprom107 = sext i32 %72 to i64
  %arrayidx108 = getelementptr inbounds %struct.b2Vec2, ptr %71, i64 %idxprom107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p1105, ptr align 4 %arrayidx108, i64 8, i1 false)
  %m_ps110 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %73 = load ptr, ptr %m_ps110, align 8
  %74 = load i32, ptr %i96, align 4
  %add111 = add nsw i32 %74, 1
  %idxprom112 = sext i32 %add111 to i64
  %arrayidx113 = getelementptr inbounds %struct.b2Vec2, ptr %73, i64 %idxprom112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p2109, ptr align 4 %arrayidx113, i64 8, i1 false)
  %m_ps114 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %75 = load ptr, ptr %m_ps114, align 8
  %76 = load i32, ptr %i96, align 4
  %add115 = add nsw i32 %76, 2
  %idxprom116 = sext i32 %add115 to i64
  %arrayidx117 = getelementptr inbounds %struct.b2Vec2, ptr %75, i64 %idxprom116
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p3, ptr align 4 %arrayidx117, i64 8, i1 false)
  %77 = load i32, ptr %i96, align 4
  %78 = load ptr, ptr %c101, align 8
  %i1118 = getelementptr inbounds %struct.b2RopeBend, ptr %78, i32 0, i32 0
  store i32 %77, ptr %i1118, align 4
  %79 = load i32, ptr %i96, align 4
  %add119 = add nsw i32 %79, 1
  %80 = load ptr, ptr %c101, align 8
  %i2120 = getelementptr inbounds %struct.b2RopeBend, ptr %80, i32 0, i32 1
  store i32 %add119, ptr %i2120, align 4
  %81 = load i32, ptr %i96, align 4
  %add121 = add nsw i32 %81, 2
  %82 = load ptr, ptr %c101, align 8
  %i3 = getelementptr inbounds %struct.b2RopeBend, ptr %82, i32 0, i32 2
  store i32 %add121, ptr %i3, align 4
  %m_invMasses122 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 10
  %83 = load ptr, ptr %m_invMasses122, align 8
  %84 = load i32, ptr %i96, align 4
  %idxprom123 = sext i32 %84 to i64
  %arrayidx124 = getelementptr inbounds float, ptr %83, i64 %idxprom123
  %85 = load float, ptr %arrayidx124, align 4
  %86 = load ptr, ptr %c101, align 8
  %invMass1125 = getelementptr inbounds %struct.b2RopeBend, ptr %86, i32 0, i32 3
  store float %85, ptr %invMass1125, align 4
  %m_invMasses126 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 10
  %87 = load ptr, ptr %m_invMasses126, align 8
  %88 = load i32, ptr %i96, align 4
  %add127 = add nsw i32 %88, 1
  %idxprom128 = sext i32 %add127 to i64
  %arrayidx129 = getelementptr inbounds float, ptr %87, i64 %idxprom128
  %89 = load float, ptr %arrayidx129, align 4
  %90 = load ptr, ptr %c101, align 8
  %invMass2130 = getelementptr inbounds %struct.b2RopeBend, ptr %90, i32 0, i32 4
  store float %89, ptr %invMass2130, align 4
  %m_invMasses131 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 10
  %91 = load ptr, ptr %m_invMasses131, align 8
  %92 = load i32, ptr %i96, align 4
  %add132 = add nsw i32 %92, 2
  %idxprom133 = sext i32 %add132 to i64
  %arrayidx134 = getelementptr inbounds float, ptr %91, i64 %idxprom133
  %93 = load float, ptr %arrayidx134, align 4
  %94 = load ptr, ptr %c101, align 8
  %invMass3 = getelementptr inbounds %struct.b2RopeBend, ptr %94, i32 0, i32 5
  store float %93, ptr %invMass3, align 4
  %95 = load ptr, ptr %c101, align 8
  %invEffectiveMass = getelementptr inbounds %struct.b2RopeBend, ptr %95, i32 0, i32 6
  store float 0.000000e+00, ptr %invEffectiveMass, align 4
  %call135 = call noundef float @_Z10b2DistanceRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p1105, ptr noundef nonnull align 4 dereferenceable(8) %p2109)
  %96 = load ptr, ptr %c101, align 8
  %L1 = getelementptr inbounds %struct.b2RopeBend, ptr %96, i32 0, i32 8
  store float %call135, ptr %L1, align 4
  %call136 = call noundef float @_Z10b2DistanceRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p2109, ptr noundef nonnull align 4 dereferenceable(8) %p3)
  %97 = load ptr, ptr %c101, align 8
  %L2 = getelementptr inbounds %struct.b2RopeBend, ptr %97, i32 0, i32 9
  store float %call136, ptr %L2, align 4
  %98 = load ptr, ptr %c101, align 8
  %lambda137 = getelementptr inbounds %struct.b2RopeBend, ptr %98, i32 0, i32 7
  store float 0.000000e+00, ptr %lambda137, align 4
  %call138 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p2109, ptr noundef nonnull align 4 dereferenceable(8) %p1105)
  store <2 x float> %call138, ptr %e1, align 4
  %call139 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p3, ptr noundef nonnull align 4 dereferenceable(8) %p2109)
  store <2 x float> %call139, ptr %e2, align 4
  %call140 = call noundef float @_ZNK6b2Vec213LengthSquaredEv(ptr noundef nonnull align 4 dereferenceable(8) %e1)
  store float %call140, ptr %L1sqr, align 4
  %call141 = call noundef float @_ZNK6b2Vec213LengthSquaredEv(ptr noundef nonnull align 4 dereferenceable(8) %e2)
  store float %call141, ptr %L2sqr, align 4
  %99 = load float, ptr %L1sqr, align 4
  %100 = load float, ptr %L2sqr, align 4
  %mul142 = fmul float %99, %100
  %cmp143 = fcmp oeq float %mul142, 0.000000e+00
  br i1 %cmp143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %for.body100
  br label %for.inc175

if.end145:                                        ; preds = %for.body100
  %101 = load float, ptr %L1sqr, align 4
  %div146 = fdiv float -1.000000e+00, %101
  %call148 = call <2 x float> @_ZNK6b2Vec24SkewEv(ptr noundef nonnull align 4 dereferenceable(8) %e1)
  store <2 x float> %call148, ptr %ref.tmp147, align 4
  %call149 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %div146, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp147)
  store <2 x float> %call149, ptr %Jd1, align 4
  %102 = load float, ptr %L2sqr, align 4
  %div150 = fdiv float 1.000000e+00, %102
  %call152 = call <2 x float> @_ZNK6b2Vec24SkewEv(ptr noundef nonnull align 4 dereferenceable(8) %e2)
  store <2 x float> %call152, ptr %ref.tmp151, align 4
  %call153 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %div150, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp151)
  store <2 x float> %call153, ptr %Jd2, align 4
  %call154 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %Jd1)
  store <2 x float> %call154, ptr %J1, align 4
  %call155 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %Jd1, ptr noundef nonnull align 4 dereferenceable(8) %Jd2)
  store <2 x float> %call155, ptr %J2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %J3, ptr align 4 %Jd2, i64 8, i1 false)
  %103 = load ptr, ptr %c101, align 8
  %invMass1156 = getelementptr inbounds %struct.b2RopeBend, ptr %103, i32 0, i32 3
  %104 = load float, ptr %invMass1156, align 4
  %call157 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %J1, ptr noundef nonnull align 4 dereferenceable(8) %J1)
  %105 = load ptr, ptr %c101, align 8
  %invMass2159 = getelementptr inbounds %struct.b2RopeBend, ptr %105, i32 0, i32 4
  %106 = load float, ptr %invMass2159, align 4
  %call160 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %J2, ptr noundef nonnull align 4 dereferenceable(8) %J2)
  %mul161 = fmul float %106, %call160
  %107 = call float @llvm.fmuladd.f32(float %104, float %call157, float %mul161)
  %108 = load ptr, ptr %c101, align 8
  %invMass3162 = getelementptr inbounds %struct.b2RopeBend, ptr %108, i32 0, i32 5
  %109 = load float, ptr %invMass3162, align 4
  %call163 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %J3, ptr noundef nonnull align 4 dereferenceable(8) %J3)
  %110 = call float @llvm.fmuladd.f32(float %109, float %call163, float %107)
  %111 = load ptr, ptr %c101, align 8
  %invEffectiveMass165 = getelementptr inbounds %struct.b2RopeBend, ptr %111, i32 0, i32 6
  store float %110, ptr %invEffectiveMass165, align 4
  %call166 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p3, ptr noundef nonnull align 4 dereferenceable(8) %p1105)
  store <2 x float> %call166, ptr %r, align 4
  %call167 = call noundef float @_ZNK6b2Vec213LengthSquaredEv(ptr noundef nonnull align 4 dereferenceable(8) %r)
  store float %call167, ptr %rr, align 4
  %112 = load float, ptr %rr, align 4
  %cmp168 = fcmp oeq float %112, 0.000000e+00
  br i1 %cmp168, label %if.then169, label %if.end170

if.then169:                                       ; preds = %if.end145
  br label %for.inc175

if.end170:                                        ; preds = %if.end145
  %call171 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %e2, ptr noundef nonnull align 4 dereferenceable(8) %r)
  %113 = load float, ptr %rr, align 4
  %div172 = fdiv float %call171, %113
  %114 = load ptr, ptr %c101, align 8
  %alpha1 = getelementptr inbounds %struct.b2RopeBend, ptr %114, i32 0, i32 10
  store float %div172, ptr %alpha1, align 4
  %call173 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %e1, ptr noundef nonnull align 4 dereferenceable(8) %r)
  %115 = load float, ptr %rr, align 4
  %div174 = fdiv float %call173, %115
  %116 = load ptr, ptr %c101, align 8
  %alpha2 = getelementptr inbounds %struct.b2RopeBend, ptr %116, i32 0, i32 11
  store float %div174, ptr %alpha2, align 4
  br label %for.inc175

for.inc175:                                       ; preds = %if.end170, %if.then169, %if.then144
  %117 = load i32, ptr %i96, align 4
  %inc176 = add nsw i32 %117, 1
  store i32 %inc176, ptr %i96, align 4
  br label %for.cond97, !llvm.loop !7

for.end177:                                       ; preds = %for.cond97
  %118 = load ptr, ptr %def.addr, align 8
  %gravity = getelementptr inbounds %struct.b2RopeDef, ptr %118, i32 0, i32 4
  %m_gravity = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_gravity, ptr align 8 %gravity, i64 8, i1 false)
  %119 = load ptr, ptr %def.addr, align 8
  %tuning = getelementptr inbounds %struct.b2RopeDef, ptr %119, i32 0, i32 5
  call void @_ZN6b2Rope9SetTuningERK12b2RopeTuning(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(39) %tuning)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z7b2Alloci(i32 noundef %size) #0 comdat {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #3 comdat {
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
define linkonce_odr hidden noundef float @_Z10b2DistanceRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #3 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c = alloca %struct.b2Vec2, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store <2 x float> %call, ptr %c, align 4
  %call1 = call noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %c)
  ret float %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6b2Vec213LengthSquaredEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
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
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZmlfRK6b2Vec2(float noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %a) #3 comdat {
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
define linkonce_odr hidden <2 x float> @_ZNK6b2Vec24SkewEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %0 = load float, ptr %y, align 4
  %fneg = fneg float %0
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %fneg, float noundef %1)
  %2 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6b2Rope9SetTuningERK12b2RopeTuning(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(39) %tuning) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tuning.addr = alloca ptr, align 8
  %bendOmega = alloca float, align 4
  %i = alloca i32, align 4
  %c = alloca ptr, align 8
  %L1sqr = alloca float, align 4
  %L2sqr = alloca float, align 4
  %J2 = alloca float, align 4
  %sum = alloca float, align 4
  %mass = alloca float, align 4
  %stretchOmega = alloca float, align 4
  %i33 = alloca i32, align 4
  %c37 = alloca ptr, align 8
  %sum40 = alloca float, align 4
  %mass47 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %tuning, ptr %tuning.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tuning.addr, align 8
  %m_tuning = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_tuning, ptr align 4 %0, i64 39, i1 false)
  %m_tuning2 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  %bendHertz = getelementptr inbounds %struct.b2RopeTuning, ptr %m_tuning2, i32 0, i32 7
  %1 = load float, ptr %bendHertz, align 4
  %mul = fmul float 0x401921FB60000000, %1
  store float %mul, ptr %bendOmega, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_bendCount = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %m_bendCount, align 8
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_bendConstraints = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_bendConstraints, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.b2RopeBend, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %c, align 8
  %6 = load ptr, ptr %c, align 8
  %L1 = getelementptr inbounds %struct.b2RopeBend, ptr %6, i32 0, i32 8
  %7 = load float, ptr %L1, align 4
  %8 = load ptr, ptr %c, align 8
  %L13 = getelementptr inbounds %struct.b2RopeBend, ptr %8, i32 0, i32 8
  %9 = load float, ptr %L13, align 4
  %mul4 = fmul float %7, %9
  store float %mul4, ptr %L1sqr, align 4
  %10 = load ptr, ptr %c, align 8
  %L2 = getelementptr inbounds %struct.b2RopeBend, ptr %10, i32 0, i32 9
  %11 = load float, ptr %L2, align 4
  %12 = load ptr, ptr %c, align 8
  %L25 = getelementptr inbounds %struct.b2RopeBend, ptr %12, i32 0, i32 9
  %13 = load float, ptr %L25, align 4
  %mul6 = fmul float %11, %13
  store float %mul6, ptr %L2sqr, align 4
  %14 = load float, ptr %L1sqr, align 4
  %15 = load float, ptr %L2sqr, align 4
  %mul7 = fmul float %14, %15
  %cmp8 = fcmp oeq float %mul7, 0.000000e+00
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %16 = load ptr, ptr %c, align 8
  %spring = getelementptr inbounds %struct.b2RopeBend, ptr %16, i32 0, i32 12
  store float 0.000000e+00, ptr %spring, align 4
  %17 = load ptr, ptr %c, align 8
  %damper = getelementptr inbounds %struct.b2RopeBend, ptr %17, i32 0, i32 13
  store float 0.000000e+00, ptr %damper, align 4
  br label %for.inc

if.end:                                           ; preds = %for.body
  %18 = load ptr, ptr %c, align 8
  %L19 = getelementptr inbounds %struct.b2RopeBend, ptr %18, i32 0, i32 8
  %19 = load float, ptr %L19, align 4
  %div = fdiv float 1.000000e+00, %19
  %20 = load ptr, ptr %c, align 8
  %L210 = getelementptr inbounds %struct.b2RopeBend, ptr %20, i32 0, i32 9
  %21 = load float, ptr %L210, align 4
  %div11 = fdiv float 1.000000e+00, %21
  %add = fadd float %div, %div11
  store float %add, ptr %J2, align 4
  %22 = load ptr, ptr %c, align 8
  %invMass1 = getelementptr inbounds %struct.b2RopeBend, ptr %22, i32 0, i32 3
  %23 = load float, ptr %invMass1, align 4
  %24 = load float, ptr %L1sqr, align 4
  %div12 = fdiv float %23, %24
  %25 = load ptr, ptr %c, align 8
  %invMass2 = getelementptr inbounds %struct.b2RopeBend, ptr %25, i32 0, i32 4
  %26 = load float, ptr %invMass2, align 4
  %27 = load float, ptr %J2, align 4
  %mul13 = fmul float %26, %27
  %28 = load float, ptr %J2, align 4
  %29 = call float @llvm.fmuladd.f32(float %mul13, float %28, float %div12)
  %30 = load ptr, ptr %c, align 8
  %invMass3 = getelementptr inbounds %struct.b2RopeBend, ptr %30, i32 0, i32 5
  %31 = load float, ptr %invMass3, align 4
  %32 = load float, ptr %L2sqr, align 4
  %div15 = fdiv float %31, %32
  %add16 = fadd float %29, %div15
  store float %add16, ptr %sum, align 4
  %33 = load float, ptr %sum, align 4
  %cmp17 = fcmp oeq float %33, 0.000000e+00
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end
  %34 = load ptr, ptr %c, align 8
  %spring19 = getelementptr inbounds %struct.b2RopeBend, ptr %34, i32 0, i32 12
  store float 0.000000e+00, ptr %spring19, align 4
  %35 = load ptr, ptr %c, align 8
  %damper20 = getelementptr inbounds %struct.b2RopeBend, ptr %35, i32 0, i32 13
  store float 0.000000e+00, ptr %damper20, align 4
  br label %for.inc

if.end21:                                         ; preds = %if.end
  %36 = load float, ptr %sum, align 4
  %div22 = fdiv float 1.000000e+00, %36
  store float %div22, ptr %mass, align 4
  %37 = load float, ptr %mass, align 4
  %38 = load float, ptr %bendOmega, align 4
  %mul23 = fmul float %37, %38
  %39 = load float, ptr %bendOmega, align 4
  %mul24 = fmul float %mul23, %39
  %40 = load ptr, ptr %c, align 8
  %spring25 = getelementptr inbounds %struct.b2RopeBend, ptr %40, i32 0, i32 12
  store float %mul24, ptr %spring25, align 4
  %41 = load float, ptr %mass, align 4
  %mul26 = fmul float 2.000000e+00, %41
  %m_tuning27 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  %bendDamping = getelementptr inbounds %struct.b2RopeTuning, ptr %m_tuning27, i32 0, i32 8
  %42 = load float, ptr %bendDamping, align 8
  %mul28 = fmul float %mul26, %42
  %43 = load float, ptr %bendOmega, align 4
  %mul29 = fmul float %mul28, %43
  %44 = load ptr, ptr %c, align 8
  %damper30 = getelementptr inbounds %struct.b2RopeBend, ptr %44, i32 0, i32 13
  store float %mul29, ptr %damper30, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then18, %if.then
  %45 = load i32, ptr %i, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %m_tuning31 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  %stretchHertz = getelementptr inbounds %struct.b2RopeTuning, ptr %m_tuning31, i32 0, i32 4
  %46 = load float, ptr %stretchHertz, align 8
  %mul32 = fmul float 0x401921FB60000000, %46
  store float %mul32, ptr %stretchOmega, align 4
  store i32 0, ptr %i33, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc57, %for.end
  %47 = load i32, ptr %i33, align 4
  %m_stretchCount = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 2
  %48 = load i32, ptr %m_stretchCount, align 4
  %cmp35 = icmp slt i32 %47, %48
  br i1 %cmp35, label %for.body36, label %for.end59

for.body36:                                       ; preds = %for.cond34
  %m_stretchConstraints = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 4
  %49 = load ptr, ptr %m_stretchConstraints, align 8
  %50 = load i32, ptr %i33, align 4
  %idxprom38 = sext i32 %50 to i64
  %arrayidx39 = getelementptr inbounds %struct.b2RopeStretch, ptr %49, i64 %idxprom38
  store ptr %arrayidx39, ptr %c37, align 8
  %51 = load ptr, ptr %c37, align 8
  %invMass141 = getelementptr inbounds %struct.b2RopeStretch, ptr %51, i32 0, i32 2
  %52 = load float, ptr %invMass141, align 4
  %53 = load ptr, ptr %c37, align 8
  %invMass242 = getelementptr inbounds %struct.b2RopeStretch, ptr %53, i32 0, i32 3
  %54 = load float, ptr %invMass242, align 4
  %add43 = fadd float %52, %54
  store float %add43, ptr %sum40, align 4
  %55 = load float, ptr %sum40, align 4
  %cmp44 = fcmp oeq float %55, 0.000000e+00
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %for.body36
  br label %for.inc57

if.end46:                                         ; preds = %for.body36
  %56 = load float, ptr %sum40, align 4
  %div48 = fdiv float 1.000000e+00, %56
  store float %div48, ptr %mass47, align 4
  %57 = load float, ptr %mass47, align 4
  %58 = load float, ptr %stretchOmega, align 4
  %mul49 = fmul float %57, %58
  %59 = load float, ptr %stretchOmega, align 4
  %mul50 = fmul float %mul49, %59
  %60 = load ptr, ptr %c37, align 8
  %spring51 = getelementptr inbounds %struct.b2RopeStretch, ptr %60, i32 0, i32 6
  store float %mul50, ptr %spring51, align 4
  %61 = load float, ptr %mass47, align 4
  %mul52 = fmul float 2.000000e+00, %61
  %m_tuning53 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  %stretchDamping = getelementptr inbounds %struct.b2RopeTuning, ptr %m_tuning53, i32 0, i32 5
  %62 = load float, ptr %stretchDamping, align 4
  %mul54 = fmul float %mul52, %62
  %63 = load float, ptr %stretchOmega, align 4
  %mul55 = fmul float %mul54, %63
  %64 = load ptr, ptr %c37, align 8
  %damper56 = getelementptr inbounds %struct.b2RopeStretch, ptr %64, i32 0, i32 7
  store float %mul55, ptr %damper56, align 4
  br label %for.inc57

for.inc57:                                        ; preds = %if.end46, %if.then45
  %65 = load i32, ptr %i33, align 4
  %inc58 = add nsw i32 %65, 1
  store i32 %inc58, ptr %i33, align 4
  br label %for.cond34, !llvm.loop !9

for.end59:                                        ; preds = %for.cond34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Rope4StepEfiRK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(128) %this, float noundef %dt, i32 noundef %iterations, ptr noundef nonnull align 4 dereferenceable(8) %position) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dt.addr = alloca float, align 4
  %iterations.addr = alloca i32, align 4
  %position.addr = alloca ptr, align 8
  %inv_dt = alloca float, align 4
  %d = alloca float, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp11 = alloca %struct.b2Vec2, align 4
  %ref.tmp12 = alloca %struct.b2Vec2, align 4
  %ref.tmp13 = alloca %struct.b2Vec2, align 4
  %i29 = alloca i32, align 4
  %i38 = alloca i32, align 4
  %i48 = alloca i32, align 4
  %ref.tmp53 = alloca %struct.b2Vec2, align 4
  %i63 = alloca i32, align 4
  %i109 = alloca i32, align 4
  %ref.tmp114 = alloca %struct.b2Vec2, align 4
  %ref.tmp115 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %dt, ptr %dt.addr, align 4
  store i32 %iterations, ptr %iterations.addr, align 4
  store ptr %position, ptr %position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %dt.addr, align 4
  %cmp = fcmp oeq float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end135

if.end:                                           ; preds = %entry
  %1 = load float, ptr %dt.addr, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %inv_dt, align 4
  %2 = load float, ptr %dt.addr, align 4
  %fneg = fneg float %2
  %m_tuning = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  %damping = getelementptr inbounds %struct.b2RopeTuning, ptr %m_tuning, i32 0, i32 2
  %3 = load float, ptr %damping, align 8
  %mul = fmul float %fneg, %3
  %call = call float @expf(float noundef %mul) #9
  store float %call, ptr %d, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %m_count = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %m_count, align 8
  %cmp2 = icmp slt i32 %4, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_invMasses = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 10
  %6 = load ptr, ptr %m_invMasses, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds float, ptr %6, i64 %idxprom
  %8 = load float, ptr %arrayidx, align 4
  %cmp3 = fcmp ogt float %8, 0.000000e+00
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %9 = load float, ptr %d, align 4
  %m_vs = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 9
  %10 = load ptr, ptr %m_vs, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds %struct.b2Vec2, ptr %10, i64 %idxprom5
  call void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx6, float noundef %9)
  %12 = load float, ptr %dt.addr, align 4
  %m_gravity = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 11
  %call7 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %m_gravity)
  store <2 x float> %call7, ptr %ref.tmp, align 4
  %m_vs8 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 9
  %13 = load ptr, ptr %m_vs8, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds %struct.b2Vec2, ptr %13, i64 %idxprom9
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx10, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  br label %if.end24

if.else:                                          ; preds = %for.body
  %15 = load float, ptr %inv_dt, align 4
  %m_bindPositions = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 6
  %16 = load ptr, ptr %m_bindPositions, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds %struct.b2Vec2, ptr %16, i64 %idxprom14
  %18 = load ptr, ptr %position.addr, align 8
  %call16 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx15, ptr noundef nonnull align 4 dereferenceable(8) %18)
  store <2 x float> %call16, ptr %ref.tmp13, align 4
  %m_p0s = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 8
  %19 = load ptr, ptr %m_p0s, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds %struct.b2Vec2, ptr %19, i64 %idxprom17
  %call19 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx18)
  store <2 x float> %call19, ptr %ref.tmp12, align 4
  %call20 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp12)
  store <2 x float> %call20, ptr %ref.tmp11, align 4
  %m_vs21 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 9
  %21 = load ptr, ptr %m_vs21, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %22 to i64
  %arrayidx23 = getelementptr inbounds %struct.b2Vec2, ptr %21, i64 %idxprom22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx23, ptr align 4 %ref.tmp11, i64 8, i1 false)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then4
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %m_tuning25 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  %bendingModel = getelementptr inbounds %struct.b2RopeTuning, ptr %m_tuning25, i32 0, i32 1
  %24 = load i32, ptr %bendingModel, align 4
  %cmp26 = icmp eq i32 %24, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.end
  %25 = load float, ptr %dt.addr, align 4
  call void @_ZN6b2Rope15ApplyBendForcesEf(ptr noundef nonnull align 8 dereferenceable(128) %this1, float noundef %25)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %for.end
  store i32 0, ptr %i29, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc35, %if.end28
  %26 = load i32, ptr %i29, align 4
  %m_bendCount = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 3
  %27 = load i32, ptr %m_bendCount, align 8
  %cmp31 = icmp slt i32 %26, %27
  br i1 %cmp31, label %for.body32, label %for.end37

for.body32:                                       ; preds = %for.cond30
  %m_bendConstraints = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 5
  %28 = load ptr, ptr %m_bendConstraints, align 8
  %29 = load i32, ptr %i29, align 4
  %idxprom33 = sext i32 %29 to i64
  %arrayidx34 = getelementptr inbounds %struct.b2RopeBend, ptr %28, i64 %idxprom33
  %lambda = getelementptr inbounds %struct.b2RopeBend, ptr %arrayidx34, i32 0, i32 7
  store float 0.000000e+00, ptr %lambda, align 4
  br label %for.inc35

for.inc35:                                        ; preds = %for.body32
  %30 = load i32, ptr %i29, align 4
  %inc36 = add nsw i32 %30, 1
  store i32 %inc36, ptr %i29, align 4
  br label %for.cond30, !llvm.loop !11

for.end37:                                        ; preds = %for.cond30
  store i32 0, ptr %i38, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc45, %for.end37
  %31 = load i32, ptr %i38, align 4
  %m_stretchCount = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 2
  %32 = load i32, ptr %m_stretchCount, align 4
  %cmp40 = icmp slt i32 %31, %32
  br i1 %cmp40, label %for.body41, label %for.end47

for.body41:                                       ; preds = %for.cond39
  %m_stretchConstraints = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 4
  %33 = load ptr, ptr %m_stretchConstraints, align 8
  %34 = load i32, ptr %i38, align 4
  %idxprom42 = sext i32 %34 to i64
  %arrayidx43 = getelementptr inbounds %struct.b2RopeStretch, ptr %33, i64 %idxprom42
  %lambda44 = getelementptr inbounds %struct.b2RopeStretch, ptr %arrayidx43, i32 0, i32 5
  store float 0.000000e+00, ptr %lambda44, align 4
  br label %for.inc45

for.inc45:                                        ; preds = %for.body41
  %35 = load i32, ptr %i38, align 4
  %inc46 = add nsw i32 %35, 1
  store i32 %inc46, ptr %i38, align 4
  br label %for.cond39, !llvm.loop !12

for.end47:                                        ; preds = %for.cond39
  store i32 0, ptr %i48, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc60, %for.end47
  %36 = load i32, ptr %i48, align 4
  %m_count50 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 1
  %37 = load i32, ptr %m_count50, align 8
  %cmp51 = icmp slt i32 %36, %37
  br i1 %cmp51, label %for.body52, label %for.end62

for.body52:                                       ; preds = %for.cond49
  %38 = load float, ptr %dt.addr, align 4
  %m_vs54 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 9
  %39 = load ptr, ptr %m_vs54, align 8
  %40 = load i32, ptr %i48, align 4
  %idxprom55 = sext i32 %40 to i64
  %arrayidx56 = getelementptr inbounds %struct.b2Vec2, ptr %39, i64 %idxprom55
  %call57 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %38, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx56)
  store <2 x float> %call57, ptr %ref.tmp53, align 4
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %41 = load ptr, ptr %m_ps, align 8
  %42 = load i32, ptr %i48, align 4
  %idxprom58 = sext i32 %42 to i64
  %arrayidx59 = getelementptr inbounds %struct.b2Vec2, ptr %41, i64 %idxprom58
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx59, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp53)
  br label %for.inc60

for.inc60:                                        ; preds = %for.body52
  %43 = load i32, ptr %i48, align 4
  %inc61 = add nsw i32 %43, 1
  store i32 %inc61, ptr %i48, align 4
  br label %for.cond49, !llvm.loop !13

for.end62:                                        ; preds = %for.cond49
  store i32 0, ptr %i63, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc106, %for.end62
  %44 = load i32, ptr %i63, align 4
  %45 = load i32, ptr %iterations.addr, align 4
  %cmp65 = icmp slt i32 %44, %45
  br i1 %cmp65, label %for.body66, label %for.end108

for.body66:                                       ; preds = %for.cond64
  %m_tuning67 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  %bendingModel68 = getelementptr inbounds %struct.b2RopeTuning, ptr %m_tuning67, i32 0, i32 1
  %46 = load i32, ptr %bendingModel68, align 4
  %cmp69 = icmp eq i32 %46, 1
  br i1 %cmp69, label %if.then70, label %if.else71

if.then70:                                        ; preds = %for.body66
  call void @_ZN6b2Rope19SolveBend_PBD_AngleEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  br label %if.end95

if.else71:                                        ; preds = %for.body66
  %m_tuning72 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  %bendingModel73 = getelementptr inbounds %struct.b2RopeTuning, ptr %m_tuning72, i32 0, i32 1
  %47 = load i32, ptr %bendingModel73, align 4
  %cmp74 = icmp eq i32 %47, 2
  br i1 %cmp74, label %if.then75, label %if.else76

if.then75:                                        ; preds = %if.else71
  %48 = load float, ptr %dt.addr, align 4
  call void @_ZN6b2Rope20SolveBend_XPBD_AngleEf(ptr noundef nonnull align 8 dereferenceable(128) %this1, float noundef %48)
  br label %if.end94

if.else76:                                        ; preds = %if.else71
  %m_tuning77 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  %bendingModel78 = getelementptr inbounds %struct.b2RopeTuning, ptr %m_tuning77, i32 0, i32 1
  %49 = load i32, ptr %bendingModel78, align 4
  %cmp79 = icmp eq i32 %49, 3
  br i1 %cmp79, label %if.then80, label %if.else81

if.then80:                                        ; preds = %if.else76
  call void @_ZN6b2Rope22SolveBend_PBD_DistanceEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  br label %if.end93

if.else81:                                        ; preds = %if.else76
  %m_tuning82 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  %bendingModel83 = getelementptr inbounds %struct.b2RopeTuning, ptr %m_tuning82, i32 0, i32 1
  %50 = load i32, ptr %bendingModel83, align 4
  %cmp84 = icmp eq i32 %50, 4
  br i1 %cmp84, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.else81
  call void @_ZN6b2Rope20SolveBend_PBD_HeightEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  br label %if.end92

if.else86:                                        ; preds = %if.else81
  %m_tuning87 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  %bendingModel88 = getelementptr inbounds %struct.b2RopeTuning, ptr %m_tuning87, i32 0, i32 1
  %51 = load i32, ptr %bendingModel88, align 4
  %cmp89 = icmp eq i32 %51, 5
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.else86
  call void @_ZN6b2Rope22SolveBend_PBD_TriangleEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.else86
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then85
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then80
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then75
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then70
  %m_tuning96 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  %stretchingModel = getelementptr inbounds %struct.b2RopeTuning, ptr %m_tuning96, i32 0, i32 0
  %52 = load i32, ptr %stretchingModel, align 8
  %cmp97 = icmp eq i32 %52, 0
  br i1 %cmp97, label %if.then98, label %if.else99

if.then98:                                        ; preds = %if.end95
  call void @_ZN6b2Rope16SolveStretch_PBDEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  br label %if.end105

if.else99:                                        ; preds = %if.end95
  %m_tuning100 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  %stretchingModel101 = getelementptr inbounds %struct.b2RopeTuning, ptr %m_tuning100, i32 0, i32 0
  %53 = load i32, ptr %stretchingModel101, align 8
  %cmp102 = icmp eq i32 %53, 1
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.else99
  %54 = load float, ptr %dt.addr, align 4
  call void @_ZN6b2Rope17SolveStretch_XPBDEf(ptr noundef nonnull align 8 dereferenceable(128) %this1, float noundef %54)
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %if.else99
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then98
  br label %for.inc106

for.inc106:                                       ; preds = %if.end105
  %55 = load i32, ptr %i63, align 4
  %inc107 = add nsw i32 %55, 1
  store i32 %inc107, ptr %i63, align 4
  br label %for.cond64, !llvm.loop !14

for.end108:                                       ; preds = %for.cond64
  store i32 0, ptr %i109, align 4
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc133, %for.end108
  %56 = load i32, ptr %i109, align 4
  %m_count111 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 1
  %57 = load i32, ptr %m_count111, align 8
  %cmp112 = icmp slt i32 %56, %57
  br i1 %cmp112, label %for.body113, label %for.end135

for.body113:                                      ; preds = %for.cond110
  %58 = load float, ptr %inv_dt, align 4
  %m_ps116 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %59 = load ptr, ptr %m_ps116, align 8
  %60 = load i32, ptr %i109, align 4
  %idxprom117 = sext i32 %60 to i64
  %arrayidx118 = getelementptr inbounds %struct.b2Vec2, ptr %59, i64 %idxprom117
  %m_p0s119 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 8
  %61 = load ptr, ptr %m_p0s119, align 8
  %62 = load i32, ptr %i109, align 4
  %idxprom120 = sext i32 %62 to i64
  %arrayidx121 = getelementptr inbounds %struct.b2Vec2, ptr %61, i64 %idxprom120
  %call122 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx118, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx121)
  store <2 x float> %call122, ptr %ref.tmp115, align 4
  %call123 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %58, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp115)
  store <2 x float> %call123, ptr %ref.tmp114, align 4
  %m_vs124 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 9
  %63 = load ptr, ptr %m_vs124, align 8
  %64 = load i32, ptr %i109, align 4
  %idxprom125 = sext i32 %64 to i64
  %arrayidx126 = getelementptr inbounds %struct.b2Vec2, ptr %63, i64 %idxprom125
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx126, ptr align 4 %ref.tmp114, i64 8, i1 false)
  %m_ps127 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %65 = load ptr, ptr %m_ps127, align 8
  %66 = load i32, ptr %i109, align 4
  %idxprom128 = sext i32 %66 to i64
  %arrayidx129 = getelementptr inbounds %struct.b2Vec2, ptr %65, i64 %idxprom128
  %m_p0s130 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 8
  %67 = load ptr, ptr %m_p0s130, align 8
  %68 = load i32, ptr %i109, align 4
  %idxprom131 = sext i32 %68 to i64
  %arrayidx132 = getelementptr inbounds %struct.b2Vec2, ptr %67, i64 %idxprom131
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx132, ptr align 4 %arrayidx129, i64 8, i1 false)
  br label %for.inc133

for.inc133:                                       ; preds = %for.body113
  %69 = load i32, ptr %i109, align 4
  %inc134 = add nsw i32 %69, 1
  store i32 %inc134, ptr %i109, align 4
  br label %for.cond110, !llvm.loop !15

for.end135:                                       ; preds = %for.cond110, %if.then
  ret void
}

; Function Attrs: nounwind
declare float @expf(float noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %a) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #1 comdat align 2 {
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
define void @_ZN6b2Rope15ApplyBendForcesEf(ptr noundef nonnull align 8 dereferenceable(128) %this, float noundef %dt) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dt.addr = alloca float, align 4
  %omega = alloca float, align 4
  %i = alloca i32, align 4
  %c = alloca ptr, align 8
  %p1 = alloca %struct.b2Vec2, align 4
  %p2 = alloca %struct.b2Vec2, align 4
  %p3 = alloca %struct.b2Vec2, align 4
  %v1 = alloca %struct.b2Vec2, align 4
  %v2 = alloca %struct.b2Vec2, align 4
  %v3 = alloca %struct.b2Vec2, align 4
  %d1 = alloca %struct.b2Vec2, align 4
  %d2 = alloca %struct.b2Vec2, align 4
  %L1sqr = alloca float, align 4
  %L2sqr = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %angle = alloca float, align 4
  %Jd1 = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %Jd2 = alloca %struct.b2Vec2, align 4
  %ref.tmp39 = alloca %struct.b2Vec2, align 4
  %J1 = alloca %struct.b2Vec2, align 4
  %J2 = alloca %struct.b2Vec2, align 4
  %J3 = alloca %struct.b2Vec2, align 4
  %sum = alloca float, align 4
  %mass = alloca float, align 4
  %spring = alloca float, align 4
  %damper = alloca float, align 4
  %C = alloca float, align 4
  %Cdot = alloca float, align 4
  %impulse = alloca float, align 4
  %ref.tmp72 = alloca %struct.b2Vec2, align 4
  %ref.tmp80 = alloca %struct.b2Vec2, align 4
  %ref.tmp88 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %dt, ptr %dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tuning = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  %bendHertz = getelementptr inbounds %struct.b2RopeTuning, ptr %m_tuning, i32 0, i32 7
  %0 = load float, ptr %bendHertz, align 4
  %mul = fmul float 0x401921FB60000000, %0
  store float %mul, ptr %omega, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %m_bendCount = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_bendCount, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_bendConstraints = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_bendConstraints, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b2RopeBend, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %c, align 8
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %m_ps, align 8
  %6 = load ptr, ptr %c, align 8
  %i1 = getelementptr inbounds %struct.b2RopeBend, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %i1, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.b2Vec2, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p1, ptr align 4 %arrayidx3, i64 8, i1 false)
  %m_ps4 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %m_ps4, align 8
  %9 = load ptr, ptr %c, align 8
  %i2 = getelementptr inbounds %struct.b2RopeBend, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %i2, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds %struct.b2Vec2, ptr %8, i64 %idxprom5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p2, ptr align 4 %arrayidx6, i64 8, i1 false)
  %m_ps7 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %11 = load ptr, ptr %m_ps7, align 8
  %12 = load ptr, ptr %c, align 8
  %i3 = getelementptr inbounds %struct.b2RopeBend, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %i3, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds %struct.b2Vec2, ptr %11, i64 %idxprom8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p3, ptr align 4 %arrayidx9, i64 8, i1 false)
  %m_vs = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 9
  %14 = load ptr, ptr %m_vs, align 8
  %15 = load ptr, ptr %c, align 8
  %i110 = getelementptr inbounds %struct.b2RopeBend, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %i110, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds %struct.b2Vec2, ptr %14, i64 %idxprom11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v1, ptr align 4 %arrayidx12, i64 8, i1 false)
  %m_vs13 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 9
  %17 = load ptr, ptr %m_vs13, align 8
  %18 = load ptr, ptr %c, align 8
  %i214 = getelementptr inbounds %struct.b2RopeBend, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %i214, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds %struct.b2Vec2, ptr %17, i64 %idxprom15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v2, ptr align 4 %arrayidx16, i64 8, i1 false)
  %m_vs17 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 9
  %20 = load ptr, ptr %m_vs17, align 8
  %21 = load ptr, ptr %c, align 8
  %i318 = getelementptr inbounds %struct.b2RopeBend, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %i318, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds %struct.b2Vec2, ptr %20, i64 %idxprom19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v3, ptr align 4 %arrayidx20, i64 8, i1 false)
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %p1)
  store <2 x float> %call, ptr %d1, align 4
  %call21 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p3, ptr noundef nonnull align 4 dereferenceable(8) %p2)
  store <2 x float> %call21, ptr %d2, align 4
  %m_tuning22 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  %isometric = getelementptr inbounds %struct.b2RopeTuning, ptr %m_tuning22, i32 0, i32 9
  %23 = load i8, ptr %isometric, align 4
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %24 = load ptr, ptr %c, align 8
  %L1 = getelementptr inbounds %struct.b2RopeBend, ptr %24, i32 0, i32 8
  %25 = load float, ptr %L1, align 4
  %26 = load ptr, ptr %c, align 8
  %L123 = getelementptr inbounds %struct.b2RopeBend, ptr %26, i32 0, i32 8
  %27 = load float, ptr %L123, align 4
  %mul24 = fmul float %25, %27
  store float %mul24, ptr %L1sqr, align 4
  %28 = load ptr, ptr %c, align 8
  %L2 = getelementptr inbounds %struct.b2RopeBend, ptr %28, i32 0, i32 9
  %29 = load float, ptr %L2, align 4
  %30 = load ptr, ptr %c, align 8
  %L225 = getelementptr inbounds %struct.b2RopeBend, ptr %30, i32 0, i32 9
  %31 = load float, ptr %L225, align 4
  %mul26 = fmul float %29, %31
  store float %mul26, ptr %L2sqr, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %call27 = call noundef float @_ZNK6b2Vec213LengthSquaredEv(ptr noundef nonnull align 4 dereferenceable(8) %d1)
  store float %call27, ptr %L1sqr, align 4
  %call28 = call noundef float @_ZNK6b2Vec213LengthSquaredEv(ptr noundef nonnull align 4 dereferenceable(8) %d2)
  store float %call28, ptr %L2sqr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %32 = load float, ptr %L1sqr, align 4
  %33 = load float, ptr %L2sqr, align 4
  %mul29 = fmul float %32, %33
  %cmp30 = fcmp oeq float %mul29, 0.000000e+00
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end
  br label %for.inc

if.end32:                                         ; preds = %if.end
  %call33 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %d1, ptr noundef nonnull align 4 dereferenceable(8) %d2)
  store float %call33, ptr %a, align 4
  %call34 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %d1, ptr noundef nonnull align 4 dereferenceable(8) %d2)
  store float %call34, ptr %b, align 4
  %34 = load float, ptr %a, align 4
  %35 = load float, ptr %b, align 4
  %call35 = call float @atan2f(float noundef %34, float noundef %35) #9
  store float %call35, ptr %angle, align 4
  %36 = load float, ptr %L1sqr, align 4
  %div = fdiv float -1.000000e+00, %36
  %call36 = call <2 x float> @_ZNK6b2Vec24SkewEv(ptr noundef nonnull align 4 dereferenceable(8) %d1)
  store <2 x float> %call36, ptr %ref.tmp, align 4
  %call37 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %div, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call37, ptr %Jd1, align 4
  %37 = load float, ptr %L2sqr, align 4
  %div38 = fdiv float 1.000000e+00, %37
  %call40 = call <2 x float> @_ZNK6b2Vec24SkewEv(ptr noundef nonnull align 4 dereferenceable(8) %d2)
  store <2 x float> %call40, ptr %ref.tmp39, align 4
  %call41 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %div38, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp39)
  store <2 x float> %call41, ptr %Jd2, align 4
  %call42 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %Jd1)
  store <2 x float> %call42, ptr %J1, align 4
  %call43 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %Jd1, ptr noundef nonnull align 4 dereferenceable(8) %Jd2)
  store <2 x float> %call43, ptr %J2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %J3, ptr align 4 %Jd2, i64 8, i1 false)
  %m_tuning44 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  %fixedEffectiveMass = getelementptr inbounds %struct.b2RopeTuning, ptr %m_tuning44, i32 0, i32 10
  %38 = load i8, ptr %fixedEffectiveMass, align 1
  %tobool45 = trunc i8 %38 to i1
  br i1 %tobool45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.end32
  %39 = load ptr, ptr %c, align 8
  %invEffectiveMass = getelementptr inbounds %struct.b2RopeBend, ptr %39, i32 0, i32 6
  %40 = load float, ptr %invEffectiveMass, align 4
  store float %40, ptr %sum, align 4
  br label %if.end54

if.else47:                                        ; preds = %if.end32
  %41 = load ptr, ptr %c, align 8
  %invMass1 = getelementptr inbounds %struct.b2RopeBend, ptr %41, i32 0, i32 3
  %42 = load float, ptr %invMass1, align 4
  %call48 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %J1, ptr noundef nonnull align 4 dereferenceable(8) %J1)
  %43 = load ptr, ptr %c, align 8
  %invMass2 = getelementptr inbounds %struct.b2RopeBend, ptr %43, i32 0, i32 4
  %44 = load float, ptr %invMass2, align 4
  %call50 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %J2, ptr noundef nonnull align 4 dereferenceable(8) %J2)
  %mul51 = fmul float %44, %call50
  %45 = call float @llvm.fmuladd.f32(float %42, float %call48, float %mul51)
  %46 = load ptr, ptr %c, align 8
  %invMass3 = getelementptr inbounds %struct.b2RopeBend, ptr %46, i32 0, i32 5
  %47 = load float, ptr %invMass3, align 4
  %call52 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %J3, ptr noundef nonnull align 4 dereferenceable(8) %J3)
  %48 = call float @llvm.fmuladd.f32(float %47, float %call52, float %45)
  store float %48, ptr %sum, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.else47, %if.then46
  %49 = load float, ptr %sum, align 4
  %cmp55 = fcmp oeq float %49, 0.000000e+00
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end54
  br label %for.inc

if.end57:                                         ; preds = %if.end54
  %50 = load float, ptr %sum, align 4
  %div58 = fdiv float 1.000000e+00, %50
  store float %div58, ptr %mass, align 4
  %51 = load float, ptr %mass, align 4
  %52 = load float, ptr %omega, align 4
  %mul59 = fmul float %51, %52
  %53 = load float, ptr %omega, align 4
  %mul60 = fmul float %mul59, %53
  store float %mul60, ptr %spring, align 4
  %54 = load float, ptr %mass, align 4
  %mul61 = fmul float 2.000000e+00, %54
  %m_tuning62 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  %bendDamping = getelementptr inbounds %struct.b2RopeTuning, ptr %m_tuning62, i32 0, i32 8
  %55 = load float, ptr %bendDamping, align 8
  %mul63 = fmul float %mul61, %55
  %56 = load float, ptr %omega, align 4
  %mul64 = fmul float %mul63, %56
  store float %mul64, ptr %damper, align 4
  %57 = load float, ptr %angle, align 4
  store float %57, ptr %C, align 4
  %call65 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %J1, ptr noundef nonnull align 4 dereferenceable(8) %v1)
  %call66 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %J2, ptr noundef nonnull align 4 dereferenceable(8) %v2)
  %add = fadd float %call65, %call66
  %call67 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %J3, ptr noundef nonnull align 4 dereferenceable(8) %v3)
  %add68 = fadd float %add, %call67
  store float %add68, ptr %Cdot, align 4
  %58 = load float, ptr %dt.addr, align 4
  %fneg = fneg float %58
  %59 = load float, ptr %spring, align 4
  %60 = load float, ptr %C, align 4
  %61 = load float, ptr %damper, align 4
  %62 = load float, ptr %Cdot, align 4
  %mul70 = fmul float %61, %62
  %63 = call float @llvm.fmuladd.f32(float %59, float %60, float %mul70)
  %mul71 = fmul float %fneg, %63
  store float %mul71, ptr %impulse, align 4
  %64 = load ptr, ptr %c, align 8
  %invMass173 = getelementptr inbounds %struct.b2RopeBend, ptr %64, i32 0, i32 3
  %65 = load float, ptr %invMass173, align 4
  %66 = load float, ptr %impulse, align 4
  %mul74 = fmul float %65, %66
  %call75 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul74, ptr noundef nonnull align 4 dereferenceable(8) %J1)
  store <2 x float> %call75, ptr %ref.tmp72, align 4
  %m_vs76 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 9
  %67 = load ptr, ptr %m_vs76, align 8
  %68 = load ptr, ptr %c, align 8
  %i177 = getelementptr inbounds %struct.b2RopeBend, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %i177, align 4
  %idxprom78 = sext i32 %69 to i64
  %arrayidx79 = getelementptr inbounds %struct.b2Vec2, ptr %67, i64 %idxprom78
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx79, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp72)
  %70 = load ptr, ptr %c, align 8
  %invMass281 = getelementptr inbounds %struct.b2RopeBend, ptr %70, i32 0, i32 4
  %71 = load float, ptr %invMass281, align 4
  %72 = load float, ptr %impulse, align 4
  %mul82 = fmul float %71, %72
  %call83 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul82, ptr noundef nonnull align 4 dereferenceable(8) %J2)
  store <2 x float> %call83, ptr %ref.tmp80, align 4
  %m_vs84 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 9
  %73 = load ptr, ptr %m_vs84, align 8
  %74 = load ptr, ptr %c, align 8
  %i285 = getelementptr inbounds %struct.b2RopeBend, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %i285, align 4
  %idxprom86 = sext i32 %75 to i64
  %arrayidx87 = getelementptr inbounds %struct.b2Vec2, ptr %73, i64 %idxprom86
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx87, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp80)
  %76 = load ptr, ptr %c, align 8
  %invMass389 = getelementptr inbounds %struct.b2RopeBend, ptr %76, i32 0, i32 5
  %77 = load float, ptr %invMass389, align 4
  %78 = load float, ptr %impulse, align 4
  %mul90 = fmul float %77, %78
  %call91 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul90, ptr noundef nonnull align 4 dereferenceable(8) %J3)
  store <2 x float> %call91, ptr %ref.tmp88, align 4
  %m_vs92 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 9
  %79 = load ptr, ptr %m_vs92, align 8
  %80 = load ptr, ptr %c, align 8
  %i393 = getelementptr inbounds %struct.b2RopeBend, ptr %80, i32 0, i32 2
  %81 = load i32, ptr %i393, align 4
  %idxprom94 = sext i32 %81 to i64
  %arrayidx95 = getelementptr inbounds %struct.b2Vec2, ptr %79, i64 %idxprom94
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx95, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp88)
  br label %for.inc

for.inc:                                          ; preds = %if.end57, %if.then56, %if.then31
  %82 = load i32, ptr %i, align 4
  %inc = add nsw i32 %82, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Rope19SolveBend_PBD_AngleEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stiffness = alloca float, align 4
  %i = alloca i32, align 4
  %c = alloca ptr, align 8
  %p1 = alloca %struct.b2Vec2, align 4
  %p2 = alloca %struct.b2Vec2, align 4
  %p3 = alloca %struct.b2Vec2, align 4
  %d1 = alloca %struct.b2Vec2, align 4
  %d2 = alloca %struct.b2Vec2, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %angle = alloca float, align 4
  %L1sqr = alloca float, align 4
  %L2sqr = alloca float, align 4
  %Jd1 = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %Jd2 = alloca %struct.b2Vec2, align 4
  %ref.tmp27 = alloca %struct.b2Vec2, align 4
  %J1 = alloca %struct.b2Vec2, align 4
  %J2 = alloca %struct.b2Vec2, align 4
  %J3 = alloca %struct.b2Vec2, align 4
  %sum = alloca float, align 4
  %impulse = alloca float, align 4
  %ref.tmp49 = alloca %struct.b2Vec2, align 4
  %ref.tmp53 = alloca %struct.b2Vec2, align 4
  %ref.tmp57 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tuning = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  %bendStiffness = getelementptr inbounds %struct.b2RopeTuning, ptr %m_tuning, i32 0, i32 6
  %0 = load float, ptr %bendStiffness, align 8
  store float %0, ptr %stiffness, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %m_bendCount = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_bendCount, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_bendConstraints = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_bendConstraints, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b2RopeBend, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %c, align 8
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %m_ps, align 8
  %6 = load ptr, ptr %c, align 8
  %i1 = getelementptr inbounds %struct.b2RopeBend, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %i1, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.b2Vec2, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p1, ptr align 4 %arrayidx3, i64 8, i1 false)
  %m_ps4 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %m_ps4, align 8
  %9 = load ptr, ptr %c, align 8
  %i2 = getelementptr inbounds %struct.b2RopeBend, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %i2, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds %struct.b2Vec2, ptr %8, i64 %idxprom5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p2, ptr align 4 %arrayidx6, i64 8, i1 false)
  %m_ps7 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %11 = load ptr, ptr %m_ps7, align 8
  %12 = load ptr, ptr %c, align 8
  %i3 = getelementptr inbounds %struct.b2RopeBend, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %i3, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds %struct.b2Vec2, ptr %11, i64 %idxprom8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p3, ptr align 4 %arrayidx9, i64 8, i1 false)
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %p1)
  store <2 x float> %call, ptr %d1, align 4
  %call10 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p3, ptr noundef nonnull align 4 dereferenceable(8) %p2)
  store <2 x float> %call10, ptr %d2, align 4
  %call11 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %d1, ptr noundef nonnull align 4 dereferenceable(8) %d2)
  store float %call11, ptr %a, align 4
  %call12 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %d1, ptr noundef nonnull align 4 dereferenceable(8) %d2)
  store float %call12, ptr %b, align 4
  %14 = load float, ptr %a, align 4
  %15 = load float, ptr %b, align 4
  %call13 = call float @atan2f(float noundef %14, float noundef %15) #9
  store float %call13, ptr %angle, align 4
  %m_tuning14 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  %isometric = getelementptr inbounds %struct.b2RopeTuning, ptr %m_tuning14, i32 0, i32 9
  %16 = load i8, ptr %isometric, align 4
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %17 = load ptr, ptr %c, align 8
  %L1 = getelementptr inbounds %struct.b2RopeBend, ptr %17, i32 0, i32 8
  %18 = load float, ptr %L1, align 4
  %19 = load ptr, ptr %c, align 8
  %L115 = getelementptr inbounds %struct.b2RopeBend, ptr %19, i32 0, i32 8
  %20 = load float, ptr %L115, align 4
  %mul = fmul float %18, %20
  store float %mul, ptr %L1sqr, align 4
  %21 = load ptr, ptr %c, align 8
  %L2 = getelementptr inbounds %struct.b2RopeBend, ptr %21, i32 0, i32 9
  %22 = load float, ptr %L2, align 4
  %23 = load ptr, ptr %c, align 8
  %L216 = getelementptr inbounds %struct.b2RopeBend, ptr %23, i32 0, i32 9
  %24 = load float, ptr %L216, align 4
  %mul17 = fmul float %22, %24
  store float %mul17, ptr %L2sqr, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %call18 = call noundef float @_ZNK6b2Vec213LengthSquaredEv(ptr noundef nonnull align 4 dereferenceable(8) %d1)
  store float %call18, ptr %L1sqr, align 4
  %call19 = call noundef float @_ZNK6b2Vec213LengthSquaredEv(ptr noundef nonnull align 4 dereferenceable(8) %d2)
  store float %call19, ptr %L2sqr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load float, ptr %L1sqr, align 4
  %26 = load float, ptr %L2sqr, align 4
  %mul20 = fmul float %25, %26
  %cmp21 = fcmp oeq float %mul20, 0.000000e+00
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end
  br label %for.inc

if.end23:                                         ; preds = %if.end
  %27 = load float, ptr %L1sqr, align 4
  %div = fdiv float -1.000000e+00, %27
  %call24 = call <2 x float> @_ZNK6b2Vec24SkewEv(ptr noundef nonnull align 4 dereferenceable(8) %d1)
  store <2 x float> %call24, ptr %ref.tmp, align 4
  %call25 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %div, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call25, ptr %Jd1, align 4
  %28 = load float, ptr %L2sqr, align 4
  %div26 = fdiv float 1.000000e+00, %28
  %call28 = call <2 x float> @_ZNK6b2Vec24SkewEv(ptr noundef nonnull align 4 dereferenceable(8) %d2)
  store <2 x float> %call28, ptr %ref.tmp27, align 4
  %call29 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %div26, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp27)
  store <2 x float> %call29, ptr %Jd2, align 4
  %call30 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %Jd1)
  store <2 x float> %call30, ptr %J1, align 4
  %call31 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %Jd1, ptr noundef nonnull align 4 dereferenceable(8) %Jd2)
  store <2 x float> %call31, ptr %J2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %J3, ptr align 4 %Jd2, i64 8, i1 false)
  %m_tuning32 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  %fixedEffectiveMass = getelementptr inbounds %struct.b2RopeTuning, ptr %m_tuning32, i32 0, i32 10
  %29 = load i8, ptr %fixedEffectiveMass, align 1
  %tobool33 = trunc i8 %29 to i1
  br i1 %tobool33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.end23
  %30 = load ptr, ptr %c, align 8
  %invEffectiveMass = getelementptr inbounds %struct.b2RopeBend, ptr %30, i32 0, i32 6
  %31 = load float, ptr %invEffectiveMass, align 4
  store float %31, ptr %sum, align 4
  br label %if.end42

if.else35:                                        ; preds = %if.end23
  %32 = load ptr, ptr %c, align 8
  %invMass1 = getelementptr inbounds %struct.b2RopeBend, ptr %32, i32 0, i32 3
  %33 = load float, ptr %invMass1, align 4
  %call36 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %J1, ptr noundef nonnull align 4 dereferenceable(8) %J1)
  %34 = load ptr, ptr %c, align 8
  %invMass2 = getelementptr inbounds %struct.b2RopeBend, ptr %34, i32 0, i32 4
  %35 = load float, ptr %invMass2, align 4
  %call38 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %J2, ptr noundef nonnull align 4 dereferenceable(8) %J2)
  %mul39 = fmul float %35, %call38
  %36 = call float @llvm.fmuladd.f32(float %33, float %call36, float %mul39)
  %37 = load ptr, ptr %c, align 8
  %invMass3 = getelementptr inbounds %struct.b2RopeBend, ptr %37, i32 0, i32 5
  %38 = load float, ptr %invMass3, align 4
  %call40 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %J3, ptr noundef nonnull align 4 dereferenceable(8) %J3)
  %39 = call float @llvm.fmuladd.f32(float %38, float %call40, float %36)
  store float %39, ptr %sum, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else35, %if.then34
  %40 = load float, ptr %sum, align 4
  %cmp43 = fcmp oeq float %40, 0.000000e+00
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end42
  %41 = load ptr, ptr %c, align 8
  %invEffectiveMass45 = getelementptr inbounds %struct.b2RopeBend, ptr %41, i32 0, i32 6
  %42 = load float, ptr %invEffectiveMass45, align 4
  store float %42, ptr %sum, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end42
  %43 = load float, ptr %stiffness, align 4
  %fneg = fneg float %43
  %44 = load float, ptr %angle, align 4
  %mul47 = fmul float %fneg, %44
  %45 = load float, ptr %sum, align 4
  %div48 = fdiv float %mul47, %45
  store float %div48, ptr %impulse, align 4
  %46 = load ptr, ptr %c, align 8
  %invMass150 = getelementptr inbounds %struct.b2RopeBend, ptr %46, i32 0, i32 3
  %47 = load float, ptr %invMass150, align 4
  %48 = load float, ptr %impulse, align 4
  %mul51 = fmul float %47, %48
  %call52 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul51, ptr noundef nonnull align 4 dereferenceable(8) %J1)
  store <2 x float> %call52, ptr %ref.tmp49, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp49)
  %49 = load ptr, ptr %c, align 8
  %invMass254 = getelementptr inbounds %struct.b2RopeBend, ptr %49, i32 0, i32 4
  %50 = load float, ptr %invMass254, align 4
  %51 = load float, ptr %impulse, align 4
  %mul55 = fmul float %50, %51
  %call56 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul55, ptr noundef nonnull align 4 dereferenceable(8) %J2)
  store <2 x float> %call56, ptr %ref.tmp53, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp53)
  %52 = load ptr, ptr %c, align 8
  %invMass358 = getelementptr inbounds %struct.b2RopeBend, ptr %52, i32 0, i32 5
  %53 = load float, ptr %invMass358, align 4
  %54 = load float, ptr %impulse, align 4
  %mul59 = fmul float %53, %54
  %call60 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul59, ptr noundef nonnull align 4 dereferenceable(8) %J3)
  store <2 x float> %call60, ptr %ref.tmp57, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %p3, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp57)
  %m_ps61 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %55 = load ptr, ptr %m_ps61, align 8
  %56 = load ptr, ptr %c, align 8
  %i162 = getelementptr inbounds %struct.b2RopeBend, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %i162, align 4
  %idxprom63 = sext i32 %57 to i64
  %arrayidx64 = getelementptr inbounds %struct.b2Vec2, ptr %55, i64 %idxprom63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx64, ptr align 4 %p1, i64 8, i1 false)
  %m_ps65 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %58 = load ptr, ptr %m_ps65, align 8
  %59 = load ptr, ptr %c, align 8
  %i266 = getelementptr inbounds %struct.b2RopeBend, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %i266, align 4
  %idxprom67 = sext i32 %60 to i64
  %arrayidx68 = getelementptr inbounds %struct.b2Vec2, ptr %58, i64 %idxprom67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx68, ptr align 4 %p2, i64 8, i1 false)
  %m_ps69 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %61 = load ptr, ptr %m_ps69, align 8
  %62 = load ptr, ptr %c, align 8
  %i370 = getelementptr inbounds %struct.b2RopeBend, ptr %62, i32 0, i32 2
  %63 = load i32, ptr %i370, align 4
  %idxprom71 = sext i32 %63 to i64
  %arrayidx72 = getelementptr inbounds %struct.b2Vec2, ptr %61, i64 %idxprom71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx72, ptr align 4 %p3, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end46, %if.then22
  %64 = load i32, ptr %i, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Rope20SolveBend_XPBD_AngleEf(ptr noundef nonnull align 8 dereferenceable(128) %this, float noundef %dt) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dt.addr = alloca float, align 4
  %i = alloca i32, align 4
  %c = alloca ptr, align 8
  %p1 = alloca %struct.b2Vec2, align 4
  %p2 = alloca %struct.b2Vec2, align 4
  %p3 = alloca %struct.b2Vec2, align 4
  %dp1 = alloca %struct.b2Vec2, align 4
  %dp2 = alloca %struct.b2Vec2, align 4
  %dp3 = alloca %struct.b2Vec2, align 4
  %d1 = alloca %struct.b2Vec2, align 4
  %d2 = alloca %struct.b2Vec2, align 4
  %L1sqr = alloca float, align 4
  %L2sqr = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %angle = alloca float, align 4
  %Jd1 = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %Jd2 = alloca %struct.b2Vec2, align 4
  %ref.tmp40 = alloca %struct.b2Vec2, align 4
  %J1 = alloca %struct.b2Vec2, align 4
  %J2 = alloca %struct.b2Vec2, align 4
  %J3 = alloca %struct.b2Vec2, align 4
  %sum = alloca float, align 4
  %alpha = alloca float, align 4
  %beta = alloca float, align 4
  %sigma = alloca float, align 4
  %C = alloca float, align 4
  %Cdot = alloca float, align 4
  %B = alloca float, align 4
  %sum2 = alloca float, align 4
  %impulse = alloca float, align 4
  %ref.tmp75 = alloca %struct.b2Vec2, align 4
  %ref.tmp79 = alloca %struct.b2Vec2, align 4
  %ref.tmp83 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %dt, ptr %dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_bendCount = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_bendCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_bendConstraints = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_bendConstraints, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.b2RopeBend, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %c, align 8
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %m_ps, align 8
  %5 = load ptr, ptr %c, align 8
  %i1 = getelementptr inbounds %struct.b2RopeBend, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i1, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b2Vec2, ptr %4, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p1, ptr align 4 %arrayidx3, i64 8, i1 false)
  %m_ps4 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %m_ps4, align 8
  %8 = load ptr, ptr %c, align 8
  %i2 = getelementptr inbounds %struct.b2RopeBend, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %i2, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds %struct.b2Vec2, ptr %7, i64 %idxprom5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p2, ptr align 4 %arrayidx6, i64 8, i1 false)
  %m_ps7 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %10 = load ptr, ptr %m_ps7, align 8
  %11 = load ptr, ptr %c, align 8
  %i3 = getelementptr inbounds %struct.b2RopeBend, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %i3, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds %struct.b2Vec2, ptr %10, i64 %idxprom8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p3, ptr align 4 %arrayidx9, i64 8, i1 false)
  %m_p0s = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 8
  %13 = load ptr, ptr %m_p0s, align 8
  %14 = load ptr, ptr %c, align 8
  %i110 = getelementptr inbounds %struct.b2RopeBend, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %i110, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds %struct.b2Vec2, ptr %13, i64 %idxprom11
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx12)
  store <2 x float> %call, ptr %dp1, align 4
  %m_p0s13 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 8
  %16 = load ptr, ptr %m_p0s13, align 8
  %17 = load ptr, ptr %c, align 8
  %i214 = getelementptr inbounds %struct.b2RopeBend, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %i214, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds %struct.b2Vec2, ptr %16, i64 %idxprom15
  %call17 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx16)
  store <2 x float> %call17, ptr %dp2, align 4
  %m_p0s18 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 8
  %19 = load ptr, ptr %m_p0s18, align 8
  %20 = load ptr, ptr %c, align 8
  %i319 = getelementptr inbounds %struct.b2RopeBend, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %i319, align 4
  %idxprom20 = sext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds %struct.b2Vec2, ptr %19, i64 %idxprom20
  %call22 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p3, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx21)
  store <2 x float> %call22, ptr %dp3, align 4
  %call23 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %p1)
  store <2 x float> %call23, ptr %d1, align 4
  %call24 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p3, ptr noundef nonnull align 4 dereferenceable(8) %p2)
  store <2 x float> %call24, ptr %d2, align 4
  %m_tuning = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  %isometric = getelementptr inbounds %struct.b2RopeTuning, ptr %m_tuning, i32 0, i32 9
  %22 = load i8, ptr %isometric, align 4
  %tobool = trunc i8 %22 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %23 = load ptr, ptr %c, align 8
  %L1 = getelementptr inbounds %struct.b2RopeBend, ptr %23, i32 0, i32 8
  %24 = load float, ptr %L1, align 4
  %25 = load ptr, ptr %c, align 8
  %L125 = getelementptr inbounds %struct.b2RopeBend, ptr %25, i32 0, i32 8
  %26 = load float, ptr %L125, align 4
  %mul = fmul float %24, %26
  store float %mul, ptr %L1sqr, align 4
  %27 = load ptr, ptr %c, align 8
  %L2 = getelementptr inbounds %struct.b2RopeBend, ptr %27, i32 0, i32 9
  %28 = load float, ptr %L2, align 4
  %29 = load ptr, ptr %c, align 8
  %L226 = getelementptr inbounds %struct.b2RopeBend, ptr %29, i32 0, i32 9
  %30 = load float, ptr %L226, align 4
  %mul27 = fmul float %28, %30
  store float %mul27, ptr %L2sqr, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %call28 = call noundef float @_ZNK6b2Vec213LengthSquaredEv(ptr noundef nonnull align 4 dereferenceable(8) %d1)
  store float %call28, ptr %L1sqr, align 4
  %call29 = call noundef float @_ZNK6b2Vec213LengthSquaredEv(ptr noundef nonnull align 4 dereferenceable(8) %d2)
  store float %call29, ptr %L2sqr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %31 = load float, ptr %L1sqr, align 4
  %32 = load float, ptr %L2sqr, align 4
  %mul30 = fmul float %31, %32
  %cmp31 = fcmp oeq float %mul30, 0.000000e+00
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end
  br label %for.inc

if.end33:                                         ; preds = %if.end
  %call34 = call noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %d1, ptr noundef nonnull align 4 dereferenceable(8) %d2)
  store float %call34, ptr %a, align 4
  %call35 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %d1, ptr noundef nonnull align 4 dereferenceable(8) %d2)
  store float %call35, ptr %b, align 4
  %33 = load float, ptr %a, align 4
  %34 = load float, ptr %b, align 4
  %call36 = call float @atan2f(float noundef %33, float noundef %34) #9
  store float %call36, ptr %angle, align 4
  %35 = load float, ptr %L1sqr, align 4
  %div = fdiv float -1.000000e+00, %35
  %call37 = call <2 x float> @_ZNK6b2Vec24SkewEv(ptr noundef nonnull align 4 dereferenceable(8) %d1)
  store <2 x float> %call37, ptr %ref.tmp, align 4
  %call38 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %div, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call38, ptr %Jd1, align 4
  %36 = load float, ptr %L2sqr, align 4
  %div39 = fdiv float 1.000000e+00, %36
  %call41 = call <2 x float> @_ZNK6b2Vec24SkewEv(ptr noundef nonnull align 4 dereferenceable(8) %d2)
  store <2 x float> %call41, ptr %ref.tmp40, align 4
  %call42 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %div39, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp40)
  store <2 x float> %call42, ptr %Jd2, align 4
  %call43 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %Jd1)
  store <2 x float> %call43, ptr %J1, align 4
  %call44 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %Jd1, ptr noundef nonnull align 4 dereferenceable(8) %Jd2)
  store <2 x float> %call44, ptr %J2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %J3, ptr align 4 %Jd2, i64 8, i1 false)
  %m_tuning45 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  %fixedEffectiveMass = getelementptr inbounds %struct.b2RopeTuning, ptr %m_tuning45, i32 0, i32 10
  %37 = load i8, ptr %fixedEffectiveMass, align 1
  %tobool46 = trunc i8 %37 to i1
  br i1 %tobool46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.end33
  %38 = load ptr, ptr %c, align 8
  %invEffectiveMass = getelementptr inbounds %struct.b2RopeBend, ptr %38, i32 0, i32 6
  %39 = load float, ptr %invEffectiveMass, align 4
  store float %39, ptr %sum, align 4
  br label %if.end55

if.else48:                                        ; preds = %if.end33
  %40 = load ptr, ptr %c, align 8
  %invMass1 = getelementptr inbounds %struct.b2RopeBend, ptr %40, i32 0, i32 3
  %41 = load float, ptr %invMass1, align 4
  %call49 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %J1, ptr noundef nonnull align 4 dereferenceable(8) %J1)
  %42 = load ptr, ptr %c, align 8
  %invMass2 = getelementptr inbounds %struct.b2RopeBend, ptr %42, i32 0, i32 4
  %43 = load float, ptr %invMass2, align 4
  %call51 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %J2, ptr noundef nonnull align 4 dereferenceable(8) %J2)
  %mul52 = fmul float %43, %call51
  %44 = call float @llvm.fmuladd.f32(float %41, float %call49, float %mul52)
  %45 = load ptr, ptr %c, align 8
  %invMass3 = getelementptr inbounds %struct.b2RopeBend, ptr %45, i32 0, i32 5
  %46 = load float, ptr %invMass3, align 4
  %call53 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %J3, ptr noundef nonnull align 4 dereferenceable(8) %J3)
  %47 = call float @llvm.fmuladd.f32(float %46, float %call53, float %44)
  store float %47, ptr %sum, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.else48, %if.then47
  %48 = load float, ptr %sum, align 4
  %cmp56 = fcmp oeq float %48, 0.000000e+00
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end55
  br label %for.inc

if.end58:                                         ; preds = %if.end55
  %49 = load ptr, ptr %c, align 8
  %spring = getelementptr inbounds %struct.b2RopeBend, ptr %49, i32 0, i32 12
  %50 = load float, ptr %spring, align 4
  %51 = load float, ptr %dt.addr, align 4
  %mul59 = fmul float %50, %51
  %52 = load float, ptr %dt.addr, align 4
  %mul60 = fmul float %mul59, %52
  %div61 = fdiv float 1.000000e+00, %mul60
  store float %div61, ptr %alpha, align 4
  %53 = load float, ptr %dt.addr, align 4
  %54 = load float, ptr %dt.addr, align 4
  %mul62 = fmul float %53, %54
  %55 = load ptr, ptr %c, align 8
  %damper = getelementptr inbounds %struct.b2RopeBend, ptr %55, i32 0, i32 13
  %56 = load float, ptr %damper, align 4
  %mul63 = fmul float %mul62, %56
  store float %mul63, ptr %beta, align 4
  %57 = load float, ptr %alpha, align 4
  %58 = load float, ptr %beta, align 4
  %mul64 = fmul float %57, %58
  %59 = load float, ptr %dt.addr, align 4
  %div65 = fdiv float %mul64, %59
  store float %div65, ptr %sigma, align 4
  %60 = load float, ptr %angle, align 4
  store float %60, ptr %C, align 4
  %call66 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %J1, ptr noundef nonnull align 4 dereferenceable(8) %dp1)
  %call67 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %J2, ptr noundef nonnull align 4 dereferenceable(8) %dp2)
  %add = fadd float %call66, %call67
  %call68 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %J3, ptr noundef nonnull align 4 dereferenceable(8) %dp3)
  %add69 = fadd float %add, %call68
  store float %add69, ptr %Cdot, align 4
  %61 = load float, ptr %C, align 4
  %62 = load float, ptr %alpha, align 4
  %63 = load ptr, ptr %c, align 8
  %lambda = getelementptr inbounds %struct.b2RopeBend, ptr %63, i32 0, i32 7
  %64 = load float, ptr %lambda, align 4
  %65 = call float @llvm.fmuladd.f32(float %62, float %64, float %61)
  %66 = load float, ptr %sigma, align 4
  %67 = load float, ptr %Cdot, align 4
  %68 = call float @llvm.fmuladd.f32(float %66, float %67, float %65)
  store float %68, ptr %B, align 4
  %69 = load float, ptr %sigma, align 4
  %add72 = fadd float 1.000000e+00, %69
  %70 = load float, ptr %sum, align 4
  %71 = load float, ptr %alpha, align 4
  %72 = call float @llvm.fmuladd.f32(float %add72, float %70, float %71)
  store float %72, ptr %sum2, align 4
  %73 = load float, ptr %B, align 4
  %fneg = fneg float %73
  %74 = load float, ptr %sum2, align 4
  %div74 = fdiv float %fneg, %74
  store float %div74, ptr %impulse, align 4
  %75 = load ptr, ptr %c, align 8
  %invMass176 = getelementptr inbounds %struct.b2RopeBend, ptr %75, i32 0, i32 3
  %76 = load float, ptr %invMass176, align 4
  %77 = load float, ptr %impulse, align 4
  %mul77 = fmul float %76, %77
  %call78 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul77, ptr noundef nonnull align 4 dereferenceable(8) %J1)
  store <2 x float> %call78, ptr %ref.tmp75, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp75)
  %78 = load ptr, ptr %c, align 8
  %invMass280 = getelementptr inbounds %struct.b2RopeBend, ptr %78, i32 0, i32 4
  %79 = load float, ptr %invMass280, align 4
  %80 = load float, ptr %impulse, align 4
  %mul81 = fmul float %79, %80
  %call82 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul81, ptr noundef nonnull align 4 dereferenceable(8) %J2)
  store <2 x float> %call82, ptr %ref.tmp79, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp79)
  %81 = load ptr, ptr %c, align 8
  %invMass384 = getelementptr inbounds %struct.b2RopeBend, ptr %81, i32 0, i32 5
  %82 = load float, ptr %invMass384, align 4
  %83 = load float, ptr %impulse, align 4
  %mul85 = fmul float %82, %83
  %call86 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul85, ptr noundef nonnull align 4 dereferenceable(8) %J3)
  store <2 x float> %call86, ptr %ref.tmp83, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %p3, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp83)
  %m_ps87 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %84 = load ptr, ptr %m_ps87, align 8
  %85 = load ptr, ptr %c, align 8
  %i188 = getelementptr inbounds %struct.b2RopeBend, ptr %85, i32 0, i32 0
  %86 = load i32, ptr %i188, align 4
  %idxprom89 = sext i32 %86 to i64
  %arrayidx90 = getelementptr inbounds %struct.b2Vec2, ptr %84, i64 %idxprom89
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx90, ptr align 4 %p1, i64 8, i1 false)
  %m_ps91 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %87 = load ptr, ptr %m_ps91, align 8
  %88 = load ptr, ptr %c, align 8
  %i292 = getelementptr inbounds %struct.b2RopeBend, ptr %88, i32 0, i32 1
  %89 = load i32, ptr %i292, align 4
  %idxprom93 = sext i32 %89 to i64
  %arrayidx94 = getelementptr inbounds %struct.b2Vec2, ptr %87, i64 %idxprom93
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx94, ptr align 4 %p2, i64 8, i1 false)
  %m_ps95 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %90 = load ptr, ptr %m_ps95, align 8
  %91 = load ptr, ptr %c, align 8
  %i396 = getelementptr inbounds %struct.b2RopeBend, ptr %91, i32 0, i32 2
  %92 = load i32, ptr %i396, align 4
  %idxprom97 = sext i32 %92 to i64
  %arrayidx98 = getelementptr inbounds %struct.b2Vec2, ptr %90, i64 %idxprom97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx98, ptr align 4 %p3, i64 8, i1 false)
  %93 = load float, ptr %impulse, align 4
  %94 = load ptr, ptr %c, align 8
  %lambda99 = getelementptr inbounds %struct.b2RopeBend, ptr %94, i32 0, i32 7
  %95 = load float, ptr %lambda99, align 4
  %add100 = fadd float %95, %93
  store float %add100, ptr %lambda99, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end58, %if.then57, %if.then32
  %96 = load i32, ptr %i, align 4
  %inc = add nsw i32 %96, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Rope22SolveBend_PBD_DistanceEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stiffness = alloca float, align 4
  %i = alloca i32, align 4
  %c = alloca ptr, align 8
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %p1 = alloca %struct.b2Vec2, align 4
  %p2 = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %L = alloca float, align 4
  %sum = alloca float, align 4
  %s1 = alloca float, align 4
  %s2 = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp16 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tuning = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  %bendStiffness = getelementptr inbounds %struct.b2RopeTuning, ptr %m_tuning, i32 0, i32 6
  %0 = load float, ptr %bendStiffness, align 8
  store float %0, ptr %stiffness, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %m_bendCount = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_bendCount, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_bendConstraints = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_bendConstraints, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b2RopeBend, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %c, align 8
  %5 = load ptr, ptr %c, align 8
  %i12 = getelementptr inbounds %struct.b2RopeBend, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i12, align 4
  store i32 %6, ptr %i1, align 4
  %7 = load ptr, ptr %c, align 8
  %i3 = getelementptr inbounds %struct.b2RopeBend, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %i3, align 4
  store i32 %8, ptr %i2, align 4
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %9 = load ptr, ptr %m_ps, align 8
  %10 = load i32, ptr %i1, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds %struct.b2Vec2, ptr %9, i64 %idxprom3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p1, ptr align 4 %arrayidx4, i64 8, i1 false)
  %m_ps5 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %11 = load ptr, ptr %m_ps5, align 8
  %12 = load i32, ptr %i2, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds %struct.b2Vec2, ptr %11, i64 %idxprom6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p2, ptr align 4 %arrayidx7, i64 8, i1 false)
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %p1)
  store <2 x float> %call, ptr %d, align 4
  %call8 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %d)
  store float %call8, ptr %L, align 4
  %13 = load ptr, ptr %c, align 8
  %invMass1 = getelementptr inbounds %struct.b2RopeBend, ptr %13, i32 0, i32 3
  %14 = load float, ptr %invMass1, align 4
  %15 = load ptr, ptr %c, align 8
  %invMass3 = getelementptr inbounds %struct.b2RopeBend, ptr %15, i32 0, i32 5
  %16 = load float, ptr %invMass3, align 4
  %add = fadd float %14, %16
  store float %add, ptr %sum, align 4
  %17 = load float, ptr %sum, align 4
  %cmp9 = fcmp oeq float %17, 0.000000e+00
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %18 = load ptr, ptr %c, align 8
  %invMass110 = getelementptr inbounds %struct.b2RopeBend, ptr %18, i32 0, i32 3
  %19 = load float, ptr %invMass110, align 4
  %20 = load float, ptr %sum, align 4
  %div = fdiv float %19, %20
  store float %div, ptr %s1, align 4
  %21 = load ptr, ptr %c, align 8
  %invMass311 = getelementptr inbounds %struct.b2RopeBend, ptr %21, i32 0, i32 5
  %22 = load float, ptr %invMass311, align 4
  %23 = load float, ptr %sum, align 4
  %div12 = fdiv float %22, %23
  store float %div12, ptr %s2, align 4
  %24 = load float, ptr %stiffness, align 4
  %25 = load float, ptr %s1, align 4
  %mul = fmul float %24, %25
  %26 = load ptr, ptr %c, align 8
  %L1 = getelementptr inbounds %struct.b2RopeBend, ptr %26, i32 0, i32 8
  %27 = load float, ptr %L1, align 4
  %28 = load ptr, ptr %c, align 8
  %L2 = getelementptr inbounds %struct.b2RopeBend, ptr %28, i32 0, i32 9
  %29 = load float, ptr %L2, align 4
  %add13 = fadd float %27, %29
  %30 = load float, ptr %L, align 4
  %sub = fsub float %add13, %30
  %mul14 = fmul float %mul, %sub
  %call15 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul14, ptr noundef nonnull align 4 dereferenceable(8) %d)
  store <2 x float> %call15, ptr %ref.tmp, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %31 = load float, ptr %stiffness, align 4
  %32 = load float, ptr %s2, align 4
  %mul17 = fmul float %31, %32
  %33 = load ptr, ptr %c, align 8
  %L118 = getelementptr inbounds %struct.b2RopeBend, ptr %33, i32 0, i32 8
  %34 = load float, ptr %L118, align 4
  %35 = load ptr, ptr %c, align 8
  %L219 = getelementptr inbounds %struct.b2RopeBend, ptr %35, i32 0, i32 9
  %36 = load float, ptr %L219, align 4
  %add20 = fadd float %34, %36
  %37 = load float, ptr %L, align 4
  %sub21 = fsub float %add20, %37
  %mul22 = fmul float %mul17, %sub21
  %call23 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul22, ptr noundef nonnull align 4 dereferenceable(8) %d)
  store <2 x float> %call23, ptr %ref.tmp16, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp16)
  %m_ps24 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %38 = load ptr, ptr %m_ps24, align 8
  %39 = load i32, ptr %i1, align 4
  %idxprom25 = sext i32 %39 to i64
  %arrayidx26 = getelementptr inbounds %struct.b2Vec2, ptr %38, i64 %idxprom25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx26, ptr align 4 %p1, i64 8, i1 false)
  %m_ps27 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %40 = load ptr, ptr %m_ps27, align 8
  %41 = load i32, ptr %i2, align 4
  %idxprom28 = sext i32 %41 to i64
  %arrayidx29 = getelementptr inbounds %struct.b2Vec2, ptr %40, i64 %idxprom28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx29, ptr align 4 %p2, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %42 = load i32, ptr %i, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Rope20SolveBend_PBD_HeightEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stiffness = alloca float, align 4
  %i = alloca i32, align 4
  %c = alloca ptr, align 8
  %p1 = alloca %struct.b2Vec2, align 4
  %p2 = alloca %struct.b2Vec2, align 4
  %p3 = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp10 = alloca %struct.b2Vec2, align 4
  %ref.tmp11 = alloca %struct.b2Vec2, align 4
  %dLen = alloca float, align 4
  %dHat = alloca %struct.b2Vec2, align 4
  %J1 = alloca %struct.b2Vec2, align 4
  %J2 = alloca %struct.b2Vec2, align 4
  %J3 = alloca %struct.b2Vec2, align 4
  %sum = alloca float, align 4
  %C = alloca float, align 4
  %mass = alloca float, align 4
  %impulse = alloca float, align 4
  %ref.tmp36 = alloca %struct.b2Vec2, align 4
  %ref.tmp40 = alloca %struct.b2Vec2, align 4
  %ref.tmp44 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tuning = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  %bendStiffness = getelementptr inbounds %struct.b2RopeTuning, ptr %m_tuning, i32 0, i32 6
  %0 = load float, ptr %bendStiffness, align 8
  store float %0, ptr %stiffness, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %m_bendCount = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_bendCount, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_bendConstraints = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_bendConstraints, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b2RopeBend, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %c, align 8
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %m_ps, align 8
  %6 = load ptr, ptr %c, align 8
  %i1 = getelementptr inbounds %struct.b2RopeBend, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %i1, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.b2Vec2, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p1, ptr align 4 %arrayidx3, i64 8, i1 false)
  %m_ps4 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %m_ps4, align 8
  %9 = load ptr, ptr %c, align 8
  %i2 = getelementptr inbounds %struct.b2RopeBend, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %i2, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds %struct.b2Vec2, ptr %8, i64 %idxprom5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p2, ptr align 4 %arrayidx6, i64 8, i1 false)
  %m_ps7 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %11 = load ptr, ptr %m_ps7, align 8
  %12 = load ptr, ptr %c, align 8
  %i3 = getelementptr inbounds %struct.b2RopeBend, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %i3, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds %struct.b2Vec2, ptr %11, i64 %idxprom8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p3, ptr align 4 %arrayidx9, i64 8, i1 false)
  %14 = load ptr, ptr %c, align 8
  %alpha1 = getelementptr inbounds %struct.b2RopeBend, ptr %14, i32 0, i32 10
  %15 = load float, ptr %alpha1, align 4
  %call = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %p1)
  store <2 x float> %call, ptr %ref.tmp10, align 4
  %16 = load ptr, ptr %c, align 8
  %alpha2 = getelementptr inbounds %struct.b2RopeBend, ptr %16, i32 0, i32 11
  %17 = load float, ptr %alpha2, align 4
  %call12 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %17, ptr noundef nonnull align 4 dereferenceable(8) %p3)
  store <2 x float> %call12, ptr %ref.tmp11, align 4
  %call13 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp11)
  store <2 x float> %call13, ptr %ref.tmp, align 4
  %call14 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %p2)
  store <2 x float> %call14, ptr %d, align 4
  %call15 = call noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %d)
  store float %call15, ptr %dLen, align 4
  %18 = load float, ptr %dLen, align 4
  %cmp16 = fcmp oeq float %18, 0.000000e+00
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %19 = load float, ptr %dLen, align 4
  %div = fdiv float 1.000000e+00, %19
  %call17 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %div, ptr noundef nonnull align 4 dereferenceable(8) %d)
  store <2 x float> %call17, ptr %dHat, align 4
  %20 = load ptr, ptr %c, align 8
  %alpha118 = getelementptr inbounds %struct.b2RopeBend, ptr %20, i32 0, i32 10
  %21 = load float, ptr %alpha118, align 4
  %call19 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %21, ptr noundef nonnull align 4 dereferenceable(8) %dHat)
  store <2 x float> %call19, ptr %J1, align 4
  %call20 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %dHat)
  store <2 x float> %call20, ptr %J2, align 4
  %22 = load ptr, ptr %c, align 8
  %alpha221 = getelementptr inbounds %struct.b2RopeBend, ptr %22, i32 0, i32 11
  %23 = load float, ptr %alpha221, align 4
  %call22 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %23, ptr noundef nonnull align 4 dereferenceable(8) %dHat)
  store <2 x float> %call22, ptr %J3, align 4
  %24 = load ptr, ptr %c, align 8
  %invMass1 = getelementptr inbounds %struct.b2RopeBend, ptr %24, i32 0, i32 3
  %25 = load float, ptr %invMass1, align 4
  %26 = load ptr, ptr %c, align 8
  %alpha123 = getelementptr inbounds %struct.b2RopeBend, ptr %26, i32 0, i32 10
  %27 = load float, ptr %alpha123, align 4
  %mul = fmul float %25, %27
  %28 = load ptr, ptr %c, align 8
  %alpha124 = getelementptr inbounds %struct.b2RopeBend, ptr %28, i32 0, i32 10
  %29 = load float, ptr %alpha124, align 4
  %30 = load ptr, ptr %c, align 8
  %invMass2 = getelementptr inbounds %struct.b2RopeBend, ptr %30, i32 0, i32 4
  %31 = load float, ptr %invMass2, align 4
  %32 = call float @llvm.fmuladd.f32(float %mul, float %29, float %31)
  %33 = load ptr, ptr %c, align 8
  %invMass3 = getelementptr inbounds %struct.b2RopeBend, ptr %33, i32 0, i32 5
  %34 = load float, ptr %invMass3, align 4
  %35 = load ptr, ptr %c, align 8
  %alpha226 = getelementptr inbounds %struct.b2RopeBend, ptr %35, i32 0, i32 11
  %36 = load float, ptr %alpha226, align 4
  %mul27 = fmul float %34, %36
  %37 = load ptr, ptr %c, align 8
  %alpha228 = getelementptr inbounds %struct.b2RopeBend, ptr %37, i32 0, i32 11
  %38 = load float, ptr %alpha228, align 4
  %39 = call float @llvm.fmuladd.f32(float %mul27, float %38, float %32)
  store float %39, ptr %sum, align 4
  %40 = load float, ptr %sum, align 4
  %cmp30 = fcmp oeq float %40, 0.000000e+00
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end
  br label %for.inc

if.end32:                                         ; preds = %if.end
  %41 = load float, ptr %dLen, align 4
  store float %41, ptr %C, align 4
  %42 = load float, ptr %sum, align 4
  %div33 = fdiv float 1.000000e+00, %42
  store float %div33, ptr %mass, align 4
  %43 = load float, ptr %stiffness, align 4
  %fneg = fneg float %43
  %44 = load float, ptr %mass, align 4
  %mul34 = fmul float %fneg, %44
  %45 = load float, ptr %C, align 4
  %mul35 = fmul float %mul34, %45
  store float %mul35, ptr %impulse, align 4
  %46 = load ptr, ptr %c, align 8
  %invMass137 = getelementptr inbounds %struct.b2RopeBend, ptr %46, i32 0, i32 3
  %47 = load float, ptr %invMass137, align 4
  %48 = load float, ptr %impulse, align 4
  %mul38 = fmul float %47, %48
  %call39 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul38, ptr noundef nonnull align 4 dereferenceable(8) %J1)
  store <2 x float> %call39, ptr %ref.tmp36, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp36)
  %49 = load ptr, ptr %c, align 8
  %invMass241 = getelementptr inbounds %struct.b2RopeBend, ptr %49, i32 0, i32 4
  %50 = load float, ptr %invMass241, align 4
  %51 = load float, ptr %impulse, align 4
  %mul42 = fmul float %50, %51
  %call43 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul42, ptr noundef nonnull align 4 dereferenceable(8) %J2)
  store <2 x float> %call43, ptr %ref.tmp40, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp40)
  %52 = load ptr, ptr %c, align 8
  %invMass345 = getelementptr inbounds %struct.b2RopeBend, ptr %52, i32 0, i32 5
  %53 = load float, ptr %invMass345, align 4
  %54 = load float, ptr %impulse, align 4
  %mul46 = fmul float %53, %54
  %call47 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul46, ptr noundef nonnull align 4 dereferenceable(8) %J3)
  store <2 x float> %call47, ptr %ref.tmp44, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %p3, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp44)
  %m_ps48 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %55 = load ptr, ptr %m_ps48, align 8
  %56 = load ptr, ptr %c, align 8
  %i149 = getelementptr inbounds %struct.b2RopeBend, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %i149, align 4
  %idxprom50 = sext i32 %57 to i64
  %arrayidx51 = getelementptr inbounds %struct.b2Vec2, ptr %55, i64 %idxprom50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx51, ptr align 4 %p1, i64 8, i1 false)
  %m_ps52 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %58 = load ptr, ptr %m_ps52, align 8
  %59 = load ptr, ptr %c, align 8
  %i253 = getelementptr inbounds %struct.b2RopeBend, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %i253, align 4
  %idxprom54 = sext i32 %60 to i64
  %arrayidx55 = getelementptr inbounds %struct.b2Vec2, ptr %58, i64 %idxprom54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx55, ptr align 4 %p2, i64 8, i1 false)
  %m_ps56 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %61 = load ptr, ptr %m_ps56, align 8
  %62 = load ptr, ptr %c, align 8
  %i357 = getelementptr inbounds %struct.b2RopeBend, ptr %62, i32 0, i32 2
  %63 = load i32, ptr %i357, align 4
  %idxprom58 = sext i32 %63 to i64
  %arrayidx59 = getelementptr inbounds %struct.b2Vec2, ptr %61, i64 %idxprom58
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx59, ptr align 4 %p3, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end32, %if.then31, %if.then
  %64 = load i32, ptr %i, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Rope22SolveBend_PBD_TriangleEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stiffness = alloca float, align 4
  %i = alloca i32, align 4
  %c = alloca ptr, align 8
  %b0 = alloca %struct.b2Vec2, align 4
  %v = alloca %struct.b2Vec2, align 4
  %b1 = alloca %struct.b2Vec2, align 4
  %wb0 = alloca float, align 4
  %wv = alloca float, align 4
  %wb1 = alloca float, align 4
  %W = alloca float, align 4
  %invW = alloca float, align 4
  %d = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp10 = alloca %struct.b2Vec2, align 4
  %ref.tmp11 = alloca %struct.b2Vec2, align 4
  %db0 = alloca %struct.b2Vec2, align 4
  %dv = alloca %struct.b2Vec2, align 4
  %db1 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tuning = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  %bendStiffness = getelementptr inbounds %struct.b2RopeTuning, ptr %m_tuning, i32 0, i32 6
  %0 = load float, ptr %bendStiffness, align 8
  store float %0, ptr %stiffness, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %m_bendCount = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_bendCount, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_bendConstraints = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_bendConstraints, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b2RopeBend, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %c, align 8
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %m_ps, align 8
  %6 = load ptr, ptr %c, align 8
  %i1 = getelementptr inbounds %struct.b2RopeBend, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %i1, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.b2Vec2, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %b0, ptr align 4 %arrayidx3, i64 8, i1 false)
  %m_ps4 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %m_ps4, align 8
  %9 = load ptr, ptr %c, align 8
  %i2 = getelementptr inbounds %struct.b2RopeBend, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %i2, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds %struct.b2Vec2, ptr %8, i64 %idxprom5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v, ptr align 4 %arrayidx6, i64 8, i1 false)
  %m_ps7 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %11 = load ptr, ptr %m_ps7, align 8
  %12 = load ptr, ptr %c, align 8
  %i3 = getelementptr inbounds %struct.b2RopeBend, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %i3, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds %struct.b2Vec2, ptr %11, i64 %idxprom8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %b1, ptr align 4 %arrayidx9, i64 8, i1 false)
  %14 = load ptr, ptr %c, align 8
  %invMass1 = getelementptr inbounds %struct.b2RopeBend, ptr %14, i32 0, i32 3
  %15 = load float, ptr %invMass1, align 4
  store float %15, ptr %wb0, align 4
  %16 = load ptr, ptr %c, align 8
  %invMass2 = getelementptr inbounds %struct.b2RopeBend, ptr %16, i32 0, i32 4
  %17 = load float, ptr %invMass2, align 4
  store float %17, ptr %wv, align 4
  %18 = load ptr, ptr %c, align 8
  %invMass3 = getelementptr inbounds %struct.b2RopeBend, ptr %18, i32 0, i32 5
  %19 = load float, ptr %invMass3, align 4
  store float %19, ptr %wb1, align 4
  %20 = load float, ptr %wb0, align 4
  %21 = load float, ptr %wb1, align 4
  %add = fadd float %20, %21
  %22 = load float, ptr %wv, align 4
  %23 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %22, float %add)
  store float %23, ptr %W, align 4
  %24 = load float, ptr %stiffness, align 4
  %25 = load float, ptr %W, align 4
  %div = fdiv float %24, %25
  store float %div, ptr %invW, align 4
  %call = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %b0, ptr noundef nonnull align 4 dereferenceable(8) %v)
  store <2 x float> %call, ptr %ref.tmp11, align 4
  %call12 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(8) %b1)
  store <2 x float> %call12, ptr %ref.tmp10, align 4
  %call13 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef 0x3FD5555560000000, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp10)
  store <2 x float> %call13, ptr %ref.tmp, align 4
  %call14 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %v, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call14, ptr %d, align 4
  %26 = load float, ptr %wb0, align 4
  %mul = fmul float 2.000000e+00, %26
  %27 = load float, ptr %invW, align 4
  %mul15 = fmul float %mul, %27
  %call16 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul15, ptr noundef nonnull align 4 dereferenceable(8) %d)
  store <2 x float> %call16, ptr %db0, align 4
  %28 = load float, ptr %wv, align 4
  %mul17 = fmul float -4.000000e+00, %28
  %29 = load float, ptr %invW, align 4
  %mul18 = fmul float %mul17, %29
  %call19 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul18, ptr noundef nonnull align 4 dereferenceable(8) %d)
  store <2 x float> %call19, ptr %dv, align 4
  %30 = load float, ptr %wb1, align 4
  %mul20 = fmul float 2.000000e+00, %30
  %31 = load float, ptr %invW, align 4
  %mul21 = fmul float %mul20, %31
  %call22 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul21, ptr noundef nonnull align 4 dereferenceable(8) %d)
  store <2 x float> %call22, ptr %db1, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %b0, ptr noundef nonnull align 4 dereferenceable(8) %db0)
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %v, ptr noundef nonnull align 4 dereferenceable(8) %dv)
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %b1, ptr noundef nonnull align 4 dereferenceable(8) %db1)
  %m_ps23 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %32 = load ptr, ptr %m_ps23, align 8
  %33 = load ptr, ptr %c, align 8
  %i124 = getelementptr inbounds %struct.b2RopeBend, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %i124, align 4
  %idxprom25 = sext i32 %34 to i64
  %arrayidx26 = getelementptr inbounds %struct.b2Vec2, ptr %32, i64 %idxprom25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx26, ptr align 4 %b0, i64 8, i1 false)
  %m_ps27 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %35 = load ptr, ptr %m_ps27, align 8
  %36 = load ptr, ptr %c, align 8
  %i228 = getelementptr inbounds %struct.b2RopeBend, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %i228, align 4
  %idxprom29 = sext i32 %37 to i64
  %arrayidx30 = getelementptr inbounds %struct.b2Vec2, ptr %35, i64 %idxprom29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx30, ptr align 4 %v, i64 8, i1 false)
  %m_ps31 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %38 = load ptr, ptr %m_ps31, align 8
  %39 = load ptr, ptr %c, align 8
  %i332 = getelementptr inbounds %struct.b2RopeBend, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %i332, align 4
  %idxprom33 = sext i32 %40 to i64
  %arrayidx34 = getelementptr inbounds %struct.b2Vec2, ptr %38, i64 %idxprom33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx34, ptr align 4 %b1, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load i32, ptr %i, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Rope16SolveStretch_PBDEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stiffness = alloca float, align 4
  %i = alloca i32, align 4
  %c = alloca ptr, align 8
  %p1 = alloca %struct.b2Vec2, align 4
  %p2 = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %L = alloca float, align 4
  %sum = alloca float, align 4
  %s1 = alloca float, align 4
  %s2 = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp15 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tuning = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 12
  %stretchStiffness = getelementptr inbounds %struct.b2RopeTuning, ptr %m_tuning, i32 0, i32 3
  %0 = load float, ptr %stretchStiffness, align 4
  store float %0, ptr %stiffness, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %m_stretchCount = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_stretchCount, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_stretchConstraints = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %m_stretchConstraints, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b2RopeStretch, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %c, align 8
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %m_ps, align 8
  %6 = load ptr, ptr %c, align 8
  %i1 = getelementptr inbounds %struct.b2RopeStretch, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %i1, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds %struct.b2Vec2, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p1, ptr align 4 %arrayidx3, i64 8, i1 false)
  %m_ps4 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %m_ps4, align 8
  %9 = load ptr, ptr %c, align 8
  %i2 = getelementptr inbounds %struct.b2RopeStretch, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %i2, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds %struct.b2Vec2, ptr %8, i64 %idxprom5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p2, ptr align 4 %arrayidx6, i64 8, i1 false)
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %p1)
  store <2 x float> %call, ptr %d, align 4
  %call7 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %d)
  store float %call7, ptr %L, align 4
  %11 = load ptr, ptr %c, align 8
  %invMass1 = getelementptr inbounds %struct.b2RopeStretch, ptr %11, i32 0, i32 2
  %12 = load float, ptr %invMass1, align 4
  %13 = load ptr, ptr %c, align 8
  %invMass2 = getelementptr inbounds %struct.b2RopeStretch, ptr %13, i32 0, i32 3
  %14 = load float, ptr %invMass2, align 4
  %add = fadd float %12, %14
  store float %add, ptr %sum, align 4
  %15 = load float, ptr %sum, align 4
  %cmp8 = fcmp oeq float %15, 0.000000e+00
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %16 = load ptr, ptr %c, align 8
  %invMass19 = getelementptr inbounds %struct.b2RopeStretch, ptr %16, i32 0, i32 2
  %17 = load float, ptr %invMass19, align 4
  %18 = load float, ptr %sum, align 4
  %div = fdiv float %17, %18
  store float %div, ptr %s1, align 4
  %19 = load ptr, ptr %c, align 8
  %invMass210 = getelementptr inbounds %struct.b2RopeStretch, ptr %19, i32 0, i32 3
  %20 = load float, ptr %invMass210, align 4
  %21 = load float, ptr %sum, align 4
  %div11 = fdiv float %20, %21
  store float %div11, ptr %s2, align 4
  %22 = load float, ptr %stiffness, align 4
  %23 = load float, ptr %s1, align 4
  %mul = fmul float %22, %23
  %24 = load ptr, ptr %c, align 8
  %L12 = getelementptr inbounds %struct.b2RopeStretch, ptr %24, i32 0, i32 4
  %25 = load float, ptr %L12, align 4
  %26 = load float, ptr %L, align 4
  %sub = fsub float %25, %26
  %mul13 = fmul float %mul, %sub
  %call14 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul13, ptr noundef nonnull align 4 dereferenceable(8) %d)
  store <2 x float> %call14, ptr %ref.tmp, align 4
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %27 = load float, ptr %stiffness, align 4
  %28 = load float, ptr %s2, align 4
  %mul16 = fmul float %27, %28
  %29 = load ptr, ptr %c, align 8
  %L17 = getelementptr inbounds %struct.b2RopeStretch, ptr %29, i32 0, i32 4
  %30 = load float, ptr %L17, align 4
  %31 = load float, ptr %L, align 4
  %sub18 = fsub float %30, %31
  %mul19 = fmul float %mul16, %sub18
  %call20 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul19, ptr noundef nonnull align 4 dereferenceable(8) %d)
  store <2 x float> %call20, ptr %ref.tmp15, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp15)
  %m_ps21 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %32 = load ptr, ptr %m_ps21, align 8
  %33 = load ptr, ptr %c, align 8
  %i122 = getelementptr inbounds %struct.b2RopeStretch, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %i122, align 4
  %idxprom23 = sext i32 %34 to i64
  %arrayidx24 = getelementptr inbounds %struct.b2Vec2, ptr %32, i64 %idxprom23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx24, ptr align 4 %p1, i64 8, i1 false)
  %m_ps25 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %35 = load ptr, ptr %m_ps25, align 8
  %36 = load ptr, ptr %c, align 8
  %i226 = getelementptr inbounds %struct.b2RopeStretch, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %i226, align 4
  %idxprom27 = sext i32 %37 to i64
  %arrayidx28 = getelementptr inbounds %struct.b2Vec2, ptr %35, i64 %idxprom27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx28, ptr align 4 %p2, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %38 = load i32, ptr %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Rope17SolveStretch_XPBDEf(ptr noundef nonnull align 8 dereferenceable(128) %this, float noundef %dt) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dt.addr = alloca float, align 4
  %i = alloca i32, align 4
  %c = alloca ptr, align 8
  %p1 = alloca %struct.b2Vec2, align 4
  %p2 = alloca %struct.b2Vec2, align 4
  %dp1 = alloca %struct.b2Vec2, align 4
  %dp2 = alloca %struct.b2Vec2, align 4
  %u = alloca %struct.b2Vec2, align 4
  %L = alloca float, align 4
  %J1 = alloca %struct.b2Vec2, align 4
  %J2 = alloca %struct.b2Vec2, align 4
  %sum = alloca float, align 4
  %alpha = alloca float, align 4
  %beta = alloca float, align 4
  %sigma = alloca float, align 4
  %C = alloca float, align 4
  %Cdot = alloca float, align 4
  %B = alloca float, align 4
  %sum2 = alloca float, align 4
  %impulse = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp36 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %dt, ptr %dt.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_stretchCount = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_stretchCount, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_stretchConstraints = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_stretchConstraints, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.b2RopeStretch, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %c, align 8
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %m_ps, align 8
  %5 = load ptr, ptr %c, align 8
  %i1 = getelementptr inbounds %struct.b2RopeStretch, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i1, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.b2Vec2, ptr %4, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p1, ptr align 4 %arrayidx3, i64 8, i1 false)
  %m_ps4 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %m_ps4, align 8
  %8 = load ptr, ptr %c, align 8
  %i2 = getelementptr inbounds %struct.b2RopeStretch, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %i2, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds %struct.b2Vec2, ptr %7, i64 %idxprom5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p2, ptr align 4 %arrayidx6, i64 8, i1 false)
  %m_p0s = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 8
  %10 = load ptr, ptr %m_p0s, align 8
  %11 = load ptr, ptr %c, align 8
  %i17 = getelementptr inbounds %struct.b2RopeStretch, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %i17, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds %struct.b2Vec2, ptr %10, i64 %idxprom8
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx9)
  store <2 x float> %call, ptr %dp1, align 4
  %m_p0s10 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 8
  %13 = load ptr, ptr %m_p0s10, align 8
  %14 = load ptr, ptr %c, align 8
  %i211 = getelementptr inbounds %struct.b2RopeStretch, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %i211, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds %struct.b2Vec2, ptr %13, i64 %idxprom12
  %call14 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx13)
  store <2 x float> %call14, ptr %dp2, align 4
  %call15 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %p1)
  store <2 x float> %call15, ptr %u, align 4
  %call16 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %u)
  store float %call16, ptr %L, align 4
  %call17 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %u)
  store <2 x float> %call17, ptr %J1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %J2, ptr align 4 %u, i64 8, i1 false)
  %16 = load ptr, ptr %c, align 8
  %invMass1 = getelementptr inbounds %struct.b2RopeStretch, ptr %16, i32 0, i32 2
  %17 = load float, ptr %invMass1, align 4
  %18 = load ptr, ptr %c, align 8
  %invMass2 = getelementptr inbounds %struct.b2RopeStretch, ptr %18, i32 0, i32 3
  %19 = load float, ptr %invMass2, align 4
  %add = fadd float %17, %19
  store float %add, ptr %sum, align 4
  %20 = load float, ptr %sum, align 4
  %cmp18 = fcmp oeq float %20, 0.000000e+00
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %21 = load ptr, ptr %c, align 8
  %spring = getelementptr inbounds %struct.b2RopeStretch, ptr %21, i32 0, i32 6
  %22 = load float, ptr %spring, align 4
  %23 = load float, ptr %dt.addr, align 4
  %mul = fmul float %22, %23
  %24 = load float, ptr %dt.addr, align 4
  %mul19 = fmul float %mul, %24
  %div = fdiv float 1.000000e+00, %mul19
  store float %div, ptr %alpha, align 4
  %25 = load float, ptr %dt.addr, align 4
  %26 = load float, ptr %dt.addr, align 4
  %mul20 = fmul float %25, %26
  %27 = load ptr, ptr %c, align 8
  %damper = getelementptr inbounds %struct.b2RopeStretch, ptr %27, i32 0, i32 7
  %28 = load float, ptr %damper, align 4
  %mul21 = fmul float %mul20, %28
  store float %mul21, ptr %beta, align 4
  %29 = load float, ptr %alpha, align 4
  %30 = load float, ptr %beta, align 4
  %mul22 = fmul float %29, %30
  %31 = load float, ptr %dt.addr, align 4
  %div23 = fdiv float %mul22, %31
  store float %div23, ptr %sigma, align 4
  %32 = load float, ptr %L, align 4
  %33 = load ptr, ptr %c, align 8
  %L24 = getelementptr inbounds %struct.b2RopeStretch, ptr %33, i32 0, i32 4
  %34 = load float, ptr %L24, align 4
  %sub = fsub float %32, %34
  store float %sub, ptr %C, align 4
  %call25 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %J1, ptr noundef nonnull align 4 dereferenceable(8) %dp1)
  %call26 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %J2, ptr noundef nonnull align 4 dereferenceable(8) %dp2)
  %add27 = fadd float %call25, %call26
  store float %add27, ptr %Cdot, align 4
  %35 = load float, ptr %C, align 4
  %36 = load float, ptr %alpha, align 4
  %37 = load ptr, ptr %c, align 8
  %lambda = getelementptr inbounds %struct.b2RopeStretch, ptr %37, i32 0, i32 5
  %38 = load float, ptr %lambda, align 4
  %39 = call float @llvm.fmuladd.f32(float %36, float %38, float %35)
  %40 = load float, ptr %sigma, align 4
  %41 = load float, ptr %Cdot, align 4
  %42 = call float @llvm.fmuladd.f32(float %40, float %41, float %39)
  store float %42, ptr %B, align 4
  %43 = load float, ptr %sigma, align 4
  %add30 = fadd float 1.000000e+00, %43
  %44 = load float, ptr %sum, align 4
  %45 = load float, ptr %alpha, align 4
  %46 = call float @llvm.fmuladd.f32(float %add30, float %44, float %45)
  store float %46, ptr %sum2, align 4
  %47 = load float, ptr %B, align 4
  %fneg = fneg float %47
  %48 = load float, ptr %sum2, align 4
  %div32 = fdiv float %fneg, %48
  store float %div32, ptr %impulse, align 4
  %49 = load ptr, ptr %c, align 8
  %invMass133 = getelementptr inbounds %struct.b2RopeStretch, ptr %49, i32 0, i32 2
  %50 = load float, ptr %invMass133, align 4
  %51 = load float, ptr %impulse, align 4
  %mul34 = fmul float %50, %51
  %call35 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul34, ptr noundef nonnull align 4 dereferenceable(8) %J1)
  store <2 x float> %call35, ptr %ref.tmp, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %52 = load ptr, ptr %c, align 8
  %invMass237 = getelementptr inbounds %struct.b2RopeStretch, ptr %52, i32 0, i32 3
  %53 = load float, ptr %invMass237, align 4
  %54 = load float, ptr %impulse, align 4
  %mul38 = fmul float %53, %54
  %call39 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %mul38, ptr noundef nonnull align 4 dereferenceable(8) %J2)
  store <2 x float> %call39, ptr %ref.tmp36, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp36)
  %m_ps40 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %55 = load ptr, ptr %m_ps40, align 8
  %56 = load ptr, ptr %c, align 8
  %i141 = getelementptr inbounds %struct.b2RopeStretch, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %i141, align 4
  %idxprom42 = sext i32 %57 to i64
  %arrayidx43 = getelementptr inbounds %struct.b2Vec2, ptr %55, i64 %idxprom42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx43, ptr align 4 %p1, i64 8, i1 false)
  %m_ps44 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %58 = load ptr, ptr %m_ps44, align 8
  %59 = load ptr, ptr %c, align 8
  %i245 = getelementptr inbounds %struct.b2RopeStretch, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %i245, align 4
  %idxprom46 = sext i32 %60 to i64
  %arrayidx47 = getelementptr inbounds %struct.b2Vec2, ptr %58, i64 %idxprom46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx47, ptr align 4 %p2, i64 8, i1 false)
  %61 = load float, ptr %impulse, align 4
  %62 = load ptr, ptr %c, align 8
  %lambda48 = getelementptr inbounds %struct.b2RopeStretch, ptr %62, i32 0, i32 5
  %63 = load float, ptr %lambda48, align 4
  %add49 = fadd float %63, %61
  store float %add49, ptr %lambda48, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %64 = load i32, ptr %i, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Rope5ResetERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(8) %position) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp5 = alloca %struct.b2Vec2, align 4
  %i15 = alloca i32, align 4
  %i24 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %position.addr, align 8
  %m_position = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_position, ptr align 4 %0, i64 8, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %m_count = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_count, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_bindPositions = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %m_bindPositions, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom
  %m_position2 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 0
  %call = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(8) %m_position2)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %m_ps, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds %struct.b2Vec2, ptr %5, i64 %idxprom3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx4, ptr align 4 %ref.tmp, i64 8, i1 false)
  %m_bindPositions6 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %m_bindPositions6, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2Vec2, ptr %7, i64 %idxprom7
  %m_position9 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 0
  %call10 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx8, ptr noundef nonnull align 4 dereferenceable(8) %m_position9)
  store <2 x float> %call10, ptr %ref.tmp5, align 4
  %m_p0s = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 8
  %9 = load ptr, ptr %m_p0s, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds %struct.b2Vec2, ptr %9, i64 %idxprom11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx12, ptr align 4 %ref.tmp5, i64 8, i1 false)
  %m_vs = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 9
  %11 = load ptr, ptr %m_vs, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds %struct.b2Vec2, ptr %11, i64 %idxprom13
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc21, %for.end
  %14 = load i32, ptr %i15, align 4
  %m_bendCount = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %m_bendCount, align 8
  %cmp17 = icmp slt i32 %14, %15
  br i1 %cmp17, label %for.body18, label %for.end23

for.body18:                                       ; preds = %for.cond16
  %m_bendConstraints = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 5
  %16 = load ptr, ptr %m_bendConstraints, align 8
  %17 = load i32, ptr %i15, align 4
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds %struct.b2RopeBend, ptr %16, i64 %idxprom19
  %lambda = getelementptr inbounds %struct.b2RopeBend, ptr %arrayidx20, i32 0, i32 7
  store float 0.000000e+00, ptr %lambda, align 4
  br label %for.inc21

for.inc21:                                        ; preds = %for.body18
  %18 = load i32, ptr %i15, align 4
  %inc22 = add nsw i32 %18, 1
  store i32 %inc22, ptr %i15, align 4
  br label %for.cond16, !llvm.loop !25

for.end23:                                        ; preds = %for.cond16
  store i32 0, ptr %i24, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc31, %for.end23
  %19 = load i32, ptr %i24, align 4
  %m_stretchCount = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 2
  %20 = load i32, ptr %m_stretchCount, align 4
  %cmp26 = icmp slt i32 %19, %20
  br i1 %cmp26, label %for.body27, label %for.end33

for.body27:                                       ; preds = %for.cond25
  %m_stretchConstraints = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 4
  %21 = load ptr, ptr %m_stretchConstraints, align 8
  %22 = load i32, ptr %i24, align 4
  %idxprom28 = sext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds %struct.b2RopeStretch, ptr %21, i64 %idxprom28
  %lambda30 = getelementptr inbounds %struct.b2RopeStretch, ptr %arrayidx29, i32 0, i32 5
  store float 0.000000e+00, ptr %lambda30, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body27
  %23 = load i32, ptr %i24, align 4
  %inc32 = add nsw i32 %23, 1
  store i32 %inc32, ptr %i24, align 4
  br label %for.cond25, !llvm.loop !26

for.end33:                                        ; preds = %for.cond25
  ret void
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
define linkonce_odr hidden void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #1 comdat align 2 {
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
define linkonce_odr hidden noundef float @_Z7b2CrossRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #1 comdat {
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

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define void @_ZNK6b2Rope4DrawEP6b2Draw(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %draw) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %draw.addr = alloca ptr, align 8
  %c = alloca %struct.b2Color, align 4
  %pg = alloca %struct.b2Color, align 4
  %pd = alloca %struct.b2Color, align 4
  %i = alloca i32, align 4
  %pc = alloca ptr, align 8
  %pc13 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %draw, ptr %draw.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %c, float noundef 0x3FD99999A0000000, float noundef 5.000000e-01, float noundef 0x3FE6666660000000, float noundef 1.000000e+00)
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %pg, float noundef 0x3FB99999A0000000, float noundef 0x3FE99999A0000000, float noundef 0x3FB99999A0000000, float noundef 1.000000e+00)
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %pd, float noundef 0x3FE6666660000000, float noundef 0x3FC99999A0000000, float noundef 0x3FD99999A0000000, float noundef 1.000000e+00)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_count = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_count, align 8
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %draw.addr, align 8
  %m_ps = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %m_ps, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom
  %m_ps2 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %m_ps2, align 8
  %6 = load i32, ptr %i, align 4
  %add = add nsw i32 %6, 1
  %idxprom3 = sext i32 %add to i64
  %arrayidx4 = getelementptr inbounds %struct.b2Vec2, ptr %5, i64 %idxprom3
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(16) %c)
  %m_invMasses = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 10
  %8 = load ptr, ptr %m_invMasses, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %8, i64 %idxprom5
  %10 = load float, ptr %arrayidx6, align 4
  %cmp7 = fcmp ogt float %10, 0.000000e+00
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %pd, %cond.true ], [ %pg, %cond.false ]
  store ptr %cond-lvalue, ptr %pc, align 8
  %11 = load ptr, ptr %draw.addr, align 8
  %m_ps8 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %12 = load ptr, ptr %m_ps8, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds %struct.b2Vec2, ptr %12, i64 %idxprom9
  %14 = load ptr, ptr %pc, align 8
  %vtable11 = load ptr, ptr %11, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 8
  %15 = load ptr, ptr %vfn12, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx10, float noundef 5.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %14)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %m_invMasses14 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 10
  %17 = load ptr, ptr %m_invMasses14, align 8
  %m_count15 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 1
  %18 = load i32, ptr %m_count15, align 8
  %sub16 = sub nsw i32 %18, 1
  %idxprom17 = sext i32 %sub16 to i64
  %arrayidx18 = getelementptr inbounds float, ptr %17, i64 %idxprom17
  %19 = load float, ptr %arrayidx18, align 4
  %cmp19 = fcmp ogt float %19, 0.000000e+00
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %for.end
  br label %cond.end22

cond.false21:                                     ; preds = %for.end
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %cond-lvalue23 = phi ptr [ %pd, %cond.true20 ], [ %pg, %cond.false21 ]
  store ptr %cond-lvalue23, ptr %pc13, align 8
  %20 = load ptr, ptr %draw.addr, align 8
  %m_ps24 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 7
  %21 = load ptr, ptr %m_ps24, align 8
  %m_count25 = getelementptr inbounds %class.b2Rope, ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %m_count25, align 8
  %sub26 = sub nsw i32 %22, 1
  %idxprom27 = sext i32 %sub26 to i64
  %arrayidx28 = getelementptr inbounds %struct.b2Vec2, ptr %21, i64 %idxprom27
  %23 = load ptr, ptr %pc13, align 8
  %vtable29 = load ptr, ptr %20, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 8
  %24 = load ptr, ptr %vfn30, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx28, float noundef 5.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %23)
  ret void
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

declare void @_Z14b2Free_DefaultPv(ptr noundef) #7

declare noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %xIn, float noundef %yIn) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %x_, float noundef %y_) #1 comdat align 2 {
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

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
