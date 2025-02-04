target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b2Timer = type { i64, i64 }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2Vec2 = type { float, float }
%struct.b2SimplexCache = type { float, i16, [3 x i8], [3 x i8] }
%struct.b2DistanceInput = type <{ %struct.b2DistanceProxy, %struct.b2DistanceProxy, %struct.b2Transform, %struct.b2Transform, i8, [7 x i8] }>
%struct.b2DistanceProxy = type { [2 x %struct.b2Vec2], ptr, i32, float }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2DistanceOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32 }
%struct.b2SeparationFunction = type <{ ptr, ptr, %struct.b2Sweep, %struct.b2Sweep, i32, %struct.b2Vec2, %struct.b2Vec2, [4 x i8] }>
%struct.b2TOIOutput = type { i32, float }
%struct.b2TOIInput = type <{ %struct.b2DistanceProxy, %struct.b2DistanceProxy, %struct.b2Sweep, %struct.b2Sweep, float, [4 x i8] }>

$_ZN7b2Sweep9NormalizeEv = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_ZN15b2DistanceInputC2Ev = comdat any

$_ZNK7b2Sweep12GetTransformEP11b2Transformf = comdat any

$_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f = comdat any

$_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f = comdat any

$_ZNK20b2SeparationFunction8EvaluateEiif = comdat any

$_Z5b2AbsIfET_S0_ = comdat any

$_Z5b2MaxIiET_S0_S0_ = comdat any

$_ZN15b2DistanceProxyC2Ev = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN5b2Rot3SetEf = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZNK15b2DistanceProxy9GetVertexEi = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_Z7b2CrossRK6b2Vec2f = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZNK6b2Vec2ngEv = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_Z6b2MulTRK5b2RotRK6b2Vec2 = comdat any

$_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2 = comdat any

@b2_toiTime = global float 0.000000e+00, align 4
@b2_toiMaxTime = global float 0.000000e+00, align 4
@b2_toiCalls = global i32 0, align 4
@b2_toiIters = global i32 0, align 4
@b2_toiMaxIters = global i32 0, align 4
@b2_toiRootIters = global i32 0, align 4
@b2_toiMaxRootIters = global i32 0, align 4

; Function Attrs: mustprogress uwtable
define void @_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput(ptr noundef %output, ptr noundef %input) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %timer = alloca %class.b2Timer, align 8
  %proxyA = alloca ptr, align 8
  %proxyB = alloca ptr, align 8
  %sweepA = alloca %struct.b2Sweep, align 4
  %sweepB = alloca %struct.b2Sweep, align 4
  %tMax5 = alloca float, align 4
  %totalRadius = alloca float, align 4
  %target = alloca float, align 4
  %tolerance = alloca float, align 4
  %t1 = alloca float, align 4
  %k_maxIterations = alloca i32, align 4
  %iter = alloca i32, align 4
  %cache = alloca %struct.b2SimplexCache, align 4
  %distanceInput = alloca %struct.b2DistanceInput, align 8
  %xfA = alloca %struct.b2Transform, align 4
  %xfB = alloca %struct.b2Transform, align 4
  %distanceOutput = alloca %struct.b2DistanceOutput, align 4
  %fcn = alloca %struct.b2SeparationFunction, align 8
  %done = alloca i8, align 1
  %t2 = alloca float, align 4
  %pushBackIter = alloca i32, align 4
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  %s2 = alloca float, align 4
  %s1 = alloca float, align 4
  %rootIterCount = alloca i32, align 4
  %a1 = alloca float, align 4
  %a2 = alloca float, align 4
  %t48 = alloca float, align 4
  %s = alloca float, align 4
  %time = alloca float, align 4
  store ptr %output, ptr %output.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  call void @_ZN7b2TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %timer)
  %0 = load i32, ptr @b2_toiCalls, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @b2_toiCalls, align 4
  %1 = load ptr, ptr %output.addr, align 8
  %state = getelementptr inbounds %struct.b2TOIOutput, ptr %1, i32 0, i32 0
  store i32 0, ptr %state, align 4
  %2 = load ptr, ptr %input.addr, align 8
  %tMax = getelementptr inbounds %struct.b2TOIInput, ptr %2, i32 0, i32 4
  %3 = load float, ptr %tMax, align 8
  %4 = load ptr, ptr %output.addr, align 8
  %t = getelementptr inbounds %struct.b2TOIOutput, ptr %4, i32 0, i32 1
  store float %3, ptr %t, align 4
  %5 = load ptr, ptr %input.addr, align 8
  %proxyA1 = getelementptr inbounds %struct.b2TOIInput, ptr %5, i32 0, i32 0
  store ptr %proxyA1, ptr %proxyA, align 8
  %6 = load ptr, ptr %input.addr, align 8
  %proxyB2 = getelementptr inbounds %struct.b2TOIInput, ptr %6, i32 0, i32 1
  store ptr %proxyB2, ptr %proxyB, align 8
  %7 = load ptr, ptr %input.addr, align 8
  %sweepA3 = getelementptr inbounds %struct.b2TOIInput, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sweepA, ptr align 8 %sweepA3, i64 36, i1 false)
  %8 = load ptr, ptr %input.addr, align 8
  %sweepB4 = getelementptr inbounds %struct.b2TOIInput, ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sweepB, ptr align 4 %sweepB4, i64 36, i1 false)
  call void @_ZN7b2Sweep9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(36) %sweepA)
  call void @_ZN7b2Sweep9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(36) %sweepB)
  %9 = load ptr, ptr %input.addr, align 8
  %tMax6 = getelementptr inbounds %struct.b2TOIInput, ptr %9, i32 0, i32 4
  %10 = load float, ptr %tMax6, align 8
  store float %10, ptr %tMax5, align 4
  %11 = load ptr, ptr %proxyA, align 8
  %m_radius = getelementptr inbounds %struct.b2DistanceProxy, ptr %11, i32 0, i32 3
  %12 = load float, ptr %m_radius, align 4
  %13 = load ptr, ptr %proxyB, align 8
  %m_radius7 = getelementptr inbounds %struct.b2DistanceProxy, ptr %13, i32 0, i32 3
  %14 = load float, ptr %m_radius7, align 4
  %add = fadd float %12, %14
  store float %add, ptr %totalRadius, align 4
  %15 = load float, ptr %totalRadius, align 4
  %sub = fsub float %15, 0x3F8EB851E0000000
  %call = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef 0x3F747AE140000000, float noundef %sub)
  store float %call, ptr %target, align 4
  store float 0x3F547AE140000000, ptr %tolerance, align 4
  store float 0.000000e+00, ptr %t1, align 4
  store i32 20, ptr %k_maxIterations, align 4
  store i32 0, ptr %iter, align 4
  %count = getelementptr inbounds %struct.b2SimplexCache, ptr %cache, i32 0, i32 1
  store i16 0, ptr %count, align 4
  call void @_ZN15b2DistanceInputC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %distanceInput)
  %16 = load ptr, ptr %input.addr, align 8
  %proxyA8 = getelementptr inbounds %struct.b2TOIInput, ptr %16, i32 0, i32 0
  %proxyA9 = getelementptr inbounds %struct.b2DistanceInput, ptr %distanceInput, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %proxyA9, ptr align 8 %proxyA8, i64 32, i1 false)
  %17 = load ptr, ptr %input.addr, align 8
  %proxyB10 = getelementptr inbounds %struct.b2TOIInput, ptr %17, i32 0, i32 1
  %proxyB11 = getelementptr inbounds %struct.b2DistanceInput, ptr %distanceInput, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %proxyB11, ptr align 8 %proxyB10, i64 32, i1 false)
  %useRadii = getelementptr inbounds %struct.b2DistanceInput, ptr %distanceInput, i32 0, i32 4
  store i8 0, ptr %useRadii, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end87, %entry
  %18 = load float, ptr %t1, align 4
  call void @_ZNK7b2Sweep12GetTransformEP11b2Transformf(ptr noundef nonnull align 4 dereferenceable(36) %sweepA, ptr noundef %xfA, float noundef %18)
  %19 = load float, ptr %t1, align 4
  call void @_ZNK7b2Sweep12GetTransformEP11b2Transformf(ptr noundef nonnull align 4 dereferenceable(36) %sweepB, ptr noundef %xfB, float noundef %19)
  %transformA = getelementptr inbounds %struct.b2DistanceInput, ptr %distanceInput, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %transformA, ptr align 4 %xfA, i64 16, i1 false)
  %transformB = getelementptr inbounds %struct.b2DistanceInput, ptr %distanceInput, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %transformB, ptr align 4 %xfB, i64 16, i1 false)
  call void @_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput(ptr noundef %distanceOutput, ptr noundef %cache, ptr noundef %distanceInput)
  %distance = getelementptr inbounds %struct.b2DistanceOutput, ptr %distanceOutput, i32 0, i32 2
  %20 = load float, ptr %distance, align 4
  %cmp = fcmp ole float %20, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %21 = load ptr, ptr %output.addr, align 8
  %state12 = getelementptr inbounds %struct.b2TOIOutput, ptr %21, i32 0, i32 0
  store i32 2, ptr %state12, align 4
  %22 = load ptr, ptr %output.addr, align 8
  %t13 = getelementptr inbounds %struct.b2TOIOutput, ptr %22, i32 0, i32 1
  store float 0.000000e+00, ptr %t13, align 4
  br label %for.end88

if.end:                                           ; preds = %for.cond
  %distance14 = getelementptr inbounds %struct.b2DistanceOutput, ptr %distanceOutput, i32 0, i32 2
  %23 = load float, ptr %distance14, align 4
  %24 = load float, ptr %target, align 4
  %25 = load float, ptr %tolerance, align 4
  %add15 = fadd float %24, %25
  %cmp16 = fcmp olt float %23, %add15
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end
  %26 = load ptr, ptr %output.addr, align 8
  %state18 = getelementptr inbounds %struct.b2TOIOutput, ptr %26, i32 0, i32 0
  store i32 3, ptr %state18, align 4
  %27 = load float, ptr %t1, align 4
  %28 = load ptr, ptr %output.addr, align 8
  %t19 = getelementptr inbounds %struct.b2TOIOutput, ptr %28, i32 0, i32 1
  store float %27, ptr %t19, align 4
  br label %for.end88

if.end20:                                         ; preds = %if.end
  %29 = load ptr, ptr %proxyA, align 8
  %30 = load ptr, ptr %proxyB, align 8
  %31 = load float, ptr %t1, align 4
  %call21 = call noundef float @_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f(ptr noundef nonnull align 8 dereferenceable(108) %fcn, ptr noundef %cache, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(36) %sweepA, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(36) %sweepB, float noundef %31)
  store i8 0, ptr %done, align 1
  %32 = load float, ptr %tMax5, align 4
  store float %32, ptr %t2, align 4
  store i32 0, ptr %pushBackIter, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %if.end76, %if.end20
  %33 = load float, ptr %t2, align 4
  %call23 = call noundef float @_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f(ptr noundef nonnull align 8 dereferenceable(108) %fcn, ptr noundef %indexA, ptr noundef %indexB, float noundef %33)
  store float %call23, ptr %s2, align 4
  %34 = load float, ptr %s2, align 4
  %35 = load float, ptr %target, align 4
  %36 = load float, ptr %tolerance, align 4
  %add24 = fadd float %35, %36
  %cmp25 = fcmp ogt float %34, %add24
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %for.cond22
  %37 = load ptr, ptr %output.addr, align 8
  %state27 = getelementptr inbounds %struct.b2TOIOutput, ptr %37, i32 0, i32 0
  store i32 4, ptr %state27, align 4
  %38 = load float, ptr %tMax5, align 4
  %39 = load ptr, ptr %output.addr, align 8
  %t28 = getelementptr inbounds %struct.b2TOIOutput, ptr %39, i32 0, i32 1
  store float %38, ptr %t28, align 4
  store i8 1, ptr %done, align 1
  br label %for.end77

if.end29:                                         ; preds = %for.cond22
  %40 = load float, ptr %s2, align 4
  %41 = load float, ptr %target, align 4
  %42 = load float, ptr %tolerance, align 4
  %sub30 = fsub float %41, %42
  %cmp31 = fcmp ogt float %40, %sub30
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  %43 = load float, ptr %t2, align 4
  store float %43, ptr %t1, align 4
  br label %for.end77

if.end33:                                         ; preds = %if.end29
  %44 = load i32, ptr %indexA, align 4
  %45 = load i32, ptr %indexB, align 4
  %46 = load float, ptr %t1, align 4
  %call34 = call noundef float @_ZNK20b2SeparationFunction8EvaluateEiif(ptr noundef nonnull align 8 dereferenceable(108) %fcn, i32 noundef %44, i32 noundef %45, float noundef %46)
  store float %call34, ptr %s1, align 4
  %47 = load float, ptr %s1, align 4
  %48 = load float, ptr %target, align 4
  %49 = load float, ptr %tolerance, align 4
  %sub35 = fsub float %48, %49
  %cmp36 = fcmp olt float %47, %sub35
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end33
  %50 = load ptr, ptr %output.addr, align 8
  %state38 = getelementptr inbounds %struct.b2TOIOutput, ptr %50, i32 0, i32 0
  store i32 1, ptr %state38, align 4
  %51 = load float, ptr %t1, align 4
  %52 = load ptr, ptr %output.addr, align 8
  %t39 = getelementptr inbounds %struct.b2TOIOutput, ptr %52, i32 0, i32 1
  store float %51, ptr %t39, align 4
  store i8 1, ptr %done, align 1
  br label %for.end77

if.end40:                                         ; preds = %if.end33
  %53 = load float, ptr %s1, align 4
  %54 = load float, ptr %target, align 4
  %55 = load float, ptr %tolerance, align 4
  %add41 = fadd float %54, %55
  %cmp42 = fcmp ole float %53, %add41
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end40
  %56 = load ptr, ptr %output.addr, align 8
  %state44 = getelementptr inbounds %struct.b2TOIOutput, ptr %56, i32 0, i32 0
  store i32 3, ptr %state44, align 4
  %57 = load float, ptr %t1, align 4
  %58 = load ptr, ptr %output.addr, align 8
  %t45 = getelementptr inbounds %struct.b2TOIOutput, ptr %58, i32 0, i32 1
  store float %57, ptr %t45, align 4
  store i8 1, ptr %done, align 1
  br label %for.end77

if.end46:                                         ; preds = %if.end40
  store i32 0, ptr %rootIterCount, align 4
  %59 = load float, ptr %t1, align 4
  store float %59, ptr %a1, align 4
  %60 = load float, ptr %t2, align 4
  store float %60, ptr %a2, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %if.end71, %if.end46
  %61 = load i32, ptr %rootIterCount, align 4
  %and = and i32 %61, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then49, label %if.else

if.then49:                                        ; preds = %for.cond47
  %62 = load float, ptr %a1, align 4
  %63 = load float, ptr %target, align 4
  %64 = load float, ptr %s1, align 4
  %sub50 = fsub float %63, %64
  %65 = load float, ptr %a2, align 4
  %66 = load float, ptr %a1, align 4
  %sub51 = fsub float %65, %66
  %mul = fmul float %sub50, %sub51
  %67 = load float, ptr %s2, align 4
  %68 = load float, ptr %s1, align 4
  %sub52 = fsub float %67, %68
  %div = fdiv float %mul, %sub52
  %add53 = fadd float %62, %div
  store float %add53, ptr %t48, align 4
  br label %if.end56

if.else:                                          ; preds = %for.cond47
  %69 = load float, ptr %a1, align 4
  %70 = load float, ptr %a2, align 4
  %add54 = fadd float %69, %70
  %mul55 = fmul float 5.000000e-01, %add54
  store float %mul55, ptr %t48, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.then49
  %71 = load i32, ptr %rootIterCount, align 4
  %inc57 = add nsw i32 %71, 1
  store i32 %inc57, ptr %rootIterCount, align 4
  %72 = load i32, ptr @b2_toiRootIters, align 4
  %inc58 = add nsw i32 %72, 1
  store i32 %inc58, ptr @b2_toiRootIters, align 4
  %73 = load i32, ptr %indexA, align 4
  %74 = load i32, ptr %indexB, align 4
  %75 = load float, ptr %t48, align 4
  %call59 = call noundef float @_ZNK20b2SeparationFunction8EvaluateEiif(ptr noundef nonnull align 8 dereferenceable(108) %fcn, i32 noundef %73, i32 noundef %74, float noundef %75)
  store float %call59, ptr %s, align 4
  %76 = load float, ptr %s, align 4
  %77 = load float, ptr %target, align 4
  %sub60 = fsub float %76, %77
  %call61 = call noundef float @_Z5b2AbsIfET_S0_(float noundef %sub60)
  %78 = load float, ptr %tolerance, align 4
  %cmp62 = fcmp olt float %call61, %78
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end56
  %79 = load float, ptr %t48, align 4
  store float %79, ptr %t2, align 4
  br label %for.end

if.end64:                                         ; preds = %if.end56
  %80 = load float, ptr %s, align 4
  %81 = load float, ptr %target, align 4
  %cmp65 = fcmp ogt float %80, %81
  br i1 %cmp65, label %if.then66, label %if.else67

if.then66:                                        ; preds = %if.end64
  %82 = load float, ptr %t48, align 4
  store float %82, ptr %a1, align 4
  %83 = load float, ptr %s, align 4
  store float %83, ptr %s1, align 4
  br label %if.end68

if.else67:                                        ; preds = %if.end64
  %84 = load float, ptr %t48, align 4
  store float %84, ptr %a2, align 4
  %85 = load float, ptr %s, align 4
  store float %85, ptr %s2, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.else67, %if.then66
  %86 = load i32, ptr %rootIterCount, align 4
  %cmp69 = icmp eq i32 %86, 50
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end68
  br label %for.end

if.end71:                                         ; preds = %if.end68
  br label %for.cond47, !llvm.loop !4

for.end:                                          ; preds = %if.then70, %if.then63
  %87 = load i32, ptr @b2_toiMaxRootIters, align 4
  %88 = load i32, ptr %rootIterCount, align 4
  %call72 = call noundef i32 @_Z5b2MaxIiET_S0_S0_(i32 noundef %87, i32 noundef %88)
  store i32 %call72, ptr @b2_toiMaxRootIters, align 4
  %89 = load i32, ptr %pushBackIter, align 4
  %inc73 = add nsw i32 %89, 1
  store i32 %inc73, ptr %pushBackIter, align 4
  %90 = load i32, ptr %pushBackIter, align 4
  %cmp74 = icmp eq i32 %90, 8
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %for.end
  br label %for.end77

if.end76:                                         ; preds = %for.end
  br label %for.cond22, !llvm.loop !6

for.end77:                                        ; preds = %if.then75, %if.then43, %if.then37, %if.then32, %if.then26
  %91 = load i32, ptr %iter, align 4
  %inc78 = add nsw i32 %91, 1
  store i32 %inc78, ptr %iter, align 4
  %92 = load i32, ptr @b2_toiIters, align 4
  %inc79 = add nsw i32 %92, 1
  store i32 %inc79, ptr @b2_toiIters, align 4
  %93 = load i8, ptr %done, align 1
  %tobool80 = trunc i8 %93 to i1
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %for.end77
  br label %for.end88

if.end82:                                         ; preds = %for.end77
  %94 = load i32, ptr %iter, align 4
  %cmp83 = icmp eq i32 %94, 20
  br i1 %cmp83, label %if.then84, label %if.end87

if.then84:                                        ; preds = %if.end82
  %95 = load ptr, ptr %output.addr, align 8
  %state85 = getelementptr inbounds %struct.b2TOIOutput, ptr %95, i32 0, i32 0
  store i32 1, ptr %state85, align 4
  %96 = load float, ptr %t1, align 4
  %97 = load ptr, ptr %output.addr, align 8
  %t86 = getelementptr inbounds %struct.b2TOIOutput, ptr %97, i32 0, i32 1
  store float %96, ptr %t86, align 4
  br label %for.end88

if.end87:                                         ; preds = %if.end82
  br label %for.cond, !llvm.loop !7

for.end88:                                        ; preds = %if.then84, %if.then81, %if.then17, %if.then
  %98 = load i32, ptr @b2_toiMaxIters, align 4
  %99 = load i32, ptr %iter, align 4
  %call89 = call noundef i32 @_Z5b2MaxIiET_S0_S0_(i32 noundef %98, i32 noundef %99)
  store i32 %call89, ptr @b2_toiMaxIters, align 4
  %call90 = call noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %timer)
  store float %call90, ptr %time, align 4
  %100 = load float, ptr @b2_toiMaxTime, align 4
  %101 = load float, ptr %time, align 4
  %call91 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %100, float noundef %101)
  store float %call91, ptr @b2_toiMaxTime, align 4
  %102 = load float, ptr %time, align 4
  %103 = load float, ptr @b2_toiTime, align 4
  %add92 = fadd float %103, %102
  store float %add92, ptr @b2_toiTime, align 4
  ret void
}

declare void @_ZN7b2TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2Sweep9NormalizeEv(ptr noundef nonnull align 4 dereferenceable(36) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %twoPi = alloca float, align 4
  %d = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0x401921FB60000000, ptr %twoPi, align 4
  %0 = load float, ptr %twoPi, align 4
  %a0 = getelementptr inbounds %struct.b2Sweep, ptr %this1, i32 0, i32 3
  %1 = load float, ptr %a0, align 4
  %2 = load float, ptr %twoPi, align 4
  %div = fdiv float %1, %2
  %3 = call float @llvm.floor.f32(float %div)
  %mul = fmul float %0, %3
  store float %mul, ptr %d, align 4
  %4 = load float, ptr %d, align 4
  %a02 = getelementptr inbounds %struct.b2Sweep, ptr %this1, i32 0, i32 3
  %5 = load float, ptr %a02, align 4
  %sub = fsub float %5, %4
  store float %sub, ptr %a02, align 4
  %6 = load float, ptr %d, align 4
  %a = getelementptr inbounds %struct.b2Sweep, ptr %this1, i32 0, i32 4
  %7 = load float, ptr %a, align 4
  %sub3 = fsub float %7, %6
  store float %sub3, ptr %a, align 4
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15b2DistanceInputC2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %proxyA = getelementptr inbounds %struct.b2DistanceInput, ptr %this1, i32 0, i32 0
  call void @_ZN15b2DistanceProxyC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %proxyA)
  %proxyB = getelementptr inbounds %struct.b2DistanceInput, ptr %this1, i32 0, i32 1
  call void @_ZN15b2DistanceProxyC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %proxyB)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7b2Sweep12GetTransformEP11b2Transformf(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef %xf, float noundef %beta) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xf.addr = alloca ptr, align 8
  %beta.addr = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp2 = alloca %struct.b2Vec2, align 4
  %ref.tmp3 = alloca %struct.b2Vec2, align 4
  %angle = alloca float, align 4
  %ref.tmp8 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %xf, ptr %xf.addr, align 8
  store float %beta, ptr %beta.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %beta.addr, align 4
  %sub = fsub float 1.000000e+00, %0
  %c0 = getelementptr inbounds %struct.b2Sweep, ptr %this1, i32 0, i32 1
  %call = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %sub, ptr noundef nonnull align 4 dereferenceable(8) %c0)
  store <2 x float> %call, ptr %ref.tmp2, align 4
  %1 = load float, ptr %beta.addr, align 4
  %c = getelementptr inbounds %struct.b2Sweep, ptr %this1, i32 0, i32 2
  %call4 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %c)
  store <2 x float> %call4, ptr %ref.tmp3, align 4
  %call5 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3)
  store <2 x float> %call5, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %xf.addr, align 8
  %p = getelementptr inbounds %struct.b2Transform, ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 4 %ref.tmp, i64 8, i1 false)
  %3 = load float, ptr %beta.addr, align 4
  %sub6 = fsub float 1.000000e+00, %3
  %a0 = getelementptr inbounds %struct.b2Sweep, ptr %this1, i32 0, i32 3
  %4 = load float, ptr %a0, align 4
  %5 = load float, ptr %beta.addr, align 4
  %a = getelementptr inbounds %struct.b2Sweep, ptr %this1, i32 0, i32 4
  %6 = load float, ptr %a, align 4
  %mul7 = fmul float %5, %6
  %7 = call float @llvm.fmuladd.f32(float %sub6, float %4, float %mul7)
  store float %7, ptr %angle, align 4
  %8 = load ptr, ptr %xf.addr, align 8
  %q = getelementptr inbounds %struct.b2Transform, ptr %8, i32 0, i32 1
  %9 = load float, ptr %angle, align 4
  call void @_ZN5b2Rot3SetEf(ptr noundef nonnull align 4 dereferenceable(8) %q, float noundef %9)
  %10 = load ptr, ptr %xf.addr, align 8
  %q9 = getelementptr inbounds %struct.b2Transform, ptr %10, i32 0, i32 1
  %localCenter = getelementptr inbounds %struct.b2Sweep, ptr %this1, i32 0, i32 0
  %call10 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q9, ptr noundef nonnull align 4 dereferenceable(8) %localCenter)
  store <2 x float> %call10, ptr %ref.tmp8, align 4
  %11 = load ptr, ptr %xf.addr, align 8
  %p11 = getelementptr inbounds %struct.b2Transform, ptr %11, i32 0, i32 0
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %p11, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp8)
  ret void
}

declare void @_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %cache, ptr noundef %proxyA, ptr noundef nonnull align 4 dereferenceable(36) %sweepA, ptr noundef %proxyB, ptr noundef nonnull align 4 dereferenceable(36) %sweepB, float noundef %t1) #4 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %proxyA.addr = alloca ptr, align 8
  %sweepA.addr = alloca ptr, align 8
  %proxyB.addr = alloca ptr, align 8
  %sweepB.addr = alloca ptr, align 8
  %t1.addr = alloca float, align 4
  %count = alloca i32, align 4
  %xfA = alloca %struct.b2Transform, align 4
  %xfB = alloca %struct.b2Transform, align 4
  %localPointA = alloca %struct.b2Vec2, align 4
  %localPointB = alloca %struct.b2Vec2, align 4
  %pointA = alloca %struct.b2Vec2, align 4
  %pointB = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %s = alloca float, align 4
  %localPointB1 = alloca %struct.b2Vec2, align 4
  %localPointB2 = alloca %struct.b2Vec2, align 4
  %ref.tmp33 = alloca %struct.b2Vec2, align 4
  %ref.tmp34 = alloca %struct.b2Vec2, align 4
  %normal = alloca %struct.b2Vec2, align 4
  %ref.tmp42 = alloca %struct.b2Vec2, align 4
  %ref.tmp43 = alloca %struct.b2Vec2, align 4
  %pointB46 = alloca %struct.b2Vec2, align 4
  %localPointA49 = alloca %struct.b2Vec2, align 4
  %pointA54 = alloca %struct.b2Vec2, align 4
  %s56 = alloca float, align 4
  %ref.tmp57 = alloca %struct.b2Vec2, align 4
  %ref.tmp62 = alloca %struct.b2Vec2, align 4
  %localPointA1 = alloca %struct.b2Vec2, align 4
  %localPointA2 = alloca %struct.b2Vec2, align 4
  %ref.tmp78 = alloca %struct.b2Vec2, align 4
  %ref.tmp79 = alloca %struct.b2Vec2, align 4
  %normal85 = alloca %struct.b2Vec2, align 4
  %ref.tmp89 = alloca %struct.b2Vec2, align 4
  %ref.tmp90 = alloca %struct.b2Vec2, align 4
  %pointA94 = alloca %struct.b2Vec2, align 4
  %localPointB97 = alloca %struct.b2Vec2, align 4
  %pointB103 = alloca %struct.b2Vec2, align 4
  %s105 = alloca float, align 4
  %ref.tmp106 = alloca %struct.b2Vec2, align 4
  %ref.tmp111 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %proxyA, ptr %proxyA.addr, align 8
  store ptr %sweepA, ptr %sweepA.addr, align 8
  store ptr %proxyB, ptr %proxyB.addr, align 8
  store ptr %sweepB, ptr %sweepB.addr, align 8
  store float %t1, ptr %t1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %proxyA.addr, align 8
  %m_proxyA = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 0
  store ptr %0, ptr %m_proxyA, align 8
  %1 = load ptr, ptr %proxyB.addr, align 8
  %m_proxyB = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 1
  store ptr %1, ptr %m_proxyB, align 8
  %2 = load ptr, ptr %cache.addr, align 8
  %count2 = getelementptr inbounds %struct.b2SimplexCache, ptr %2, i32 0, i32 1
  %3 = load i16, ptr %count2, align 4
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %count, align 4
  %4 = load ptr, ptr %sweepA.addr, align 8
  %m_sweepA = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_sweepA, ptr align 4 %4, i64 36, i1 false)
  %5 = load ptr, ptr %sweepB.addr, align 8
  %m_sweepB = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_sweepB, ptr align 4 %5, i64 36, i1 false)
  %m_sweepA3 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 2
  %6 = load float, ptr %t1.addr, align 4
  call void @_ZNK7b2Sweep12GetTransformEP11b2Transformf(ptr noundef nonnull align 4 dereferenceable(36) %m_sweepA3, ptr noundef %xfA, float noundef %6)
  %m_sweepB4 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 3
  %7 = load float, ptr %t1.addr, align 4
  call void @_ZNK7b2Sweep12GetTransformEP11b2Transformf(ptr noundef nonnull align 4 dereferenceable(36) %m_sweepB4, ptr noundef %xfB, float noundef %7)
  %8 = load i32, ptr %count, align 4
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_type = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_type, align 8
  %m_proxyA5 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_proxyA5, align 8
  %10 = load ptr, ptr %cache.addr, align 8
  %indexA = getelementptr inbounds %struct.b2SimplexCache, ptr %10, i32 0, i32 2
  %arrayidx = getelementptr inbounds [3 x i8], ptr %indexA, i64 0, i64 0
  %11 = load i8, ptr %arrayidx, align 2
  %conv6 = zext i8 %11 to i32
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %conv6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPointA, ptr align 4 %call, i64 8, i1 false)
  %m_proxyB7 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_proxyB7, align 8
  %13 = load ptr, ptr %cache.addr, align 8
  %indexB = getelementptr inbounds %struct.b2SimplexCache, ptr %13, i32 0, i32 3
  %arrayidx8 = getelementptr inbounds [3 x i8], ptr %indexB, i64 0, i64 0
  %14 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %14 to i32
  %call10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %conv9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPointB, ptr align 4 %call10, i64 8, i1 false)
  %call11 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(8) %localPointA)
  store <2 x float> %call11, ptr %pointA, align 4
  %call12 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xfB, ptr noundef nonnull align 4 dereferenceable(8) %localPointB)
  store <2 x float> %call12, ptr %pointB, align 4
  %call13 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pointB, ptr noundef nonnull align 4 dereferenceable(8) %pointA)
  store <2 x float> %call13, ptr %ref.tmp, align 4
  %m_axis = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_axis, ptr align 4 %ref.tmp, i64 8, i1 false)
  %m_axis14 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 6
  %call15 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %m_axis14)
  store float %call15, ptr %s, align 4
  %15 = load float, ptr %s, align 4
  store float %15, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %cache.addr, align 8
  %indexA16 = getelementptr inbounds %struct.b2SimplexCache, ptr %16, i32 0, i32 2
  %arrayidx17 = getelementptr inbounds [3 x i8], ptr %indexA16, i64 0, i64 0
  %17 = load i8, ptr %arrayidx17, align 2
  %conv18 = zext i8 %17 to i32
  %18 = load ptr, ptr %cache.addr, align 8
  %indexA19 = getelementptr inbounds %struct.b2SimplexCache, ptr %18, i32 0, i32 2
  %arrayidx20 = getelementptr inbounds [3 x i8], ptr %indexA19, i64 0, i64 1
  %19 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %19 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  br i1 %cmp22, label %if.then23, label %if.else66

if.then23:                                        ; preds = %if.else
  %m_type24 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 4
  store i32 2, ptr %m_type24, align 8
  %20 = load ptr, ptr %proxyB.addr, align 8
  %21 = load ptr, ptr %cache.addr, align 8
  %indexB25 = getelementptr inbounds %struct.b2SimplexCache, ptr %21, i32 0, i32 3
  %arrayidx26 = getelementptr inbounds [3 x i8], ptr %indexB25, i64 0, i64 0
  %22 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %22 to i32
  %call28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %conv27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPointB1, ptr align 4 %call28, i64 8, i1 false)
  %23 = load ptr, ptr %proxyB.addr, align 8
  %24 = load ptr, ptr %cache.addr, align 8
  %indexB29 = getelementptr inbounds %struct.b2SimplexCache, ptr %24, i32 0, i32 3
  %arrayidx30 = getelementptr inbounds [3 x i8], ptr %indexB29, i64 0, i64 1
  %25 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %25 to i32
  %call32 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %conv31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPointB2, ptr align 4 %call32, i64 8, i1 false)
  %call35 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %localPointB2, ptr noundef nonnull align 4 dereferenceable(8) %localPointB1)
  store <2 x float> %call35, ptr %ref.tmp34, align 4
  %call36 = call <2 x float> @_Z7b2CrossRK6b2Vec2f(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp34, float noundef 1.000000e+00)
  store <2 x float> %call36, ptr %ref.tmp33, align 4
  %m_axis37 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_axis37, ptr align 4 %ref.tmp33, i64 8, i1 false)
  %m_axis38 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 6
  %call39 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %m_axis38)
  %q = getelementptr inbounds %struct.b2Transform, ptr %xfB, i32 0, i32 1
  %m_axis40 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 6
  %call41 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %m_axis40)
  store <2 x float> %call41, ptr %normal, align 4
  %call44 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %localPointB1, ptr noundef nonnull align 4 dereferenceable(8) %localPointB2)
  store <2 x float> %call44, ptr %ref.tmp43, align 4
  %call45 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef 5.000000e-01, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp43)
  store <2 x float> %call45, ptr %ref.tmp42, align 4
  %m_localPoint = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_localPoint, ptr align 4 %ref.tmp42, i64 8, i1 false)
  %m_localPoint47 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 5
  %call48 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xfB, ptr noundef nonnull align 4 dereferenceable(8) %m_localPoint47)
  store <2 x float> %call48, ptr %pointB46, align 4
  %26 = load ptr, ptr %proxyA.addr, align 8
  %27 = load ptr, ptr %cache.addr, align 8
  %indexA50 = getelementptr inbounds %struct.b2SimplexCache, ptr %27, i32 0, i32 2
  %arrayidx51 = getelementptr inbounds [3 x i8], ptr %indexA50, i64 0, i64 0
  %28 = load i8, ptr %arrayidx51, align 2
  %conv52 = zext i8 %28 to i32
  %call53 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %conv52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPointA49, ptr align 4 %call53, i64 8, i1 false)
  %call55 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(8) %localPointA49)
  store <2 x float> %call55, ptr %pointA54, align 4
  %call58 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pointA54, ptr noundef nonnull align 4 dereferenceable(8) %pointB46)
  store <2 x float> %call58, ptr %ref.tmp57, align 4
  %call59 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp57, ptr noundef nonnull align 4 dereferenceable(8) %normal)
  store float %call59, ptr %s56, align 4
  %29 = load float, ptr %s56, align 4
  %cmp60 = fcmp olt float %29, 0.000000e+00
  br i1 %cmp60, label %if.then61, label %if.end

if.then61:                                        ; preds = %if.then23
  %m_axis63 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 6
  %call64 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %m_axis63)
  store <2 x float> %call64, ptr %ref.tmp62, align 4
  %m_axis65 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_axis65, ptr align 4 %ref.tmp62, i64 8, i1 false)
  %30 = load float, ptr %s56, align 4
  %fneg = fneg float %30
  store float %fneg, ptr %s56, align 4
  br label %if.end

if.end:                                           ; preds = %if.then61, %if.then23
  %31 = load float, ptr %s56, align 4
  store float %31, ptr %retval, align 4
  br label %return

if.else66:                                        ; preds = %if.else
  %m_type67 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 4
  store i32 1, ptr %m_type67, align 8
  %m_proxyA68 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 0
  %32 = load ptr, ptr %m_proxyA68, align 8
  %33 = load ptr, ptr %cache.addr, align 8
  %indexA69 = getelementptr inbounds %struct.b2SimplexCache, ptr %33, i32 0, i32 2
  %arrayidx70 = getelementptr inbounds [3 x i8], ptr %indexA69, i64 0, i64 0
  %34 = load i8, ptr %arrayidx70, align 2
  %conv71 = zext i8 %34 to i32
  %call72 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %conv71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPointA1, ptr align 4 %call72, i64 8, i1 false)
  %m_proxyA73 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %m_proxyA73, align 8
  %36 = load ptr, ptr %cache.addr, align 8
  %indexA74 = getelementptr inbounds %struct.b2SimplexCache, ptr %36, i32 0, i32 2
  %arrayidx75 = getelementptr inbounds [3 x i8], ptr %indexA74, i64 0, i64 1
  %37 = load i8, ptr %arrayidx75, align 1
  %conv76 = zext i8 %37 to i32
  %call77 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %conv76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPointA2, ptr align 4 %call77, i64 8, i1 false)
  %call80 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %localPointA2, ptr noundef nonnull align 4 dereferenceable(8) %localPointA1)
  store <2 x float> %call80, ptr %ref.tmp79, align 4
  %call81 = call <2 x float> @_Z7b2CrossRK6b2Vec2f(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp79, float noundef 1.000000e+00)
  store <2 x float> %call81, ptr %ref.tmp78, align 4
  %m_axis82 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_axis82, ptr align 4 %ref.tmp78, i64 8, i1 false)
  %m_axis83 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 6
  %call84 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %m_axis83)
  %q86 = getelementptr inbounds %struct.b2Transform, ptr %xfA, i32 0, i32 1
  %m_axis87 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 6
  %call88 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q86, ptr noundef nonnull align 4 dereferenceable(8) %m_axis87)
  store <2 x float> %call88, ptr %normal85, align 4
  %call91 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %localPointA1, ptr noundef nonnull align 4 dereferenceable(8) %localPointA2)
  store <2 x float> %call91, ptr %ref.tmp90, align 4
  %call92 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef 5.000000e-01, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp90)
  store <2 x float> %call92, ptr %ref.tmp89, align 4
  %m_localPoint93 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_localPoint93, ptr align 4 %ref.tmp89, i64 8, i1 false)
  %m_localPoint95 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 5
  %call96 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(8) %m_localPoint95)
  store <2 x float> %call96, ptr %pointA94, align 4
  %m_proxyB98 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %m_proxyB98, align 8
  %39 = load ptr, ptr %cache.addr, align 8
  %indexB99 = getelementptr inbounds %struct.b2SimplexCache, ptr %39, i32 0, i32 3
  %arrayidx100 = getelementptr inbounds [3 x i8], ptr %indexB99, i64 0, i64 0
  %40 = load i8, ptr %arrayidx100, align 1
  %conv101 = zext i8 %40 to i32
  %call102 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %conv101)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPointB97, ptr align 4 %call102, i64 8, i1 false)
  %call104 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xfB, ptr noundef nonnull align 4 dereferenceable(8) %localPointB97)
  store <2 x float> %call104, ptr %pointB103, align 4
  %call107 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pointB103, ptr noundef nonnull align 4 dereferenceable(8) %pointA94)
  store <2 x float> %call107, ptr %ref.tmp106, align 4
  %call108 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp106, ptr noundef nonnull align 4 dereferenceable(8) %normal85)
  store float %call108, ptr %s105, align 4
  %41 = load float, ptr %s105, align 4
  %cmp109 = fcmp olt float %41, 0.000000e+00
  br i1 %cmp109, label %if.then110, label %if.end116

if.then110:                                       ; preds = %if.else66
  %m_axis112 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 6
  %call113 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %m_axis112)
  store <2 x float> %call113, ptr %ref.tmp111, align 4
  %m_axis114 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_axis114, ptr align 4 %ref.tmp111, i64 8, i1 false)
  %42 = load float, ptr %s105, align 4
  %fneg115 = fneg float %42
  store float %fneg115, ptr %s105, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then110, %if.else66
  %43 = load float, ptr %s105, align 4
  store float %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end116, %if.end, %if.then
  %44 = load float, ptr %retval, align 4
  ret float %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %indexA, ptr noundef %indexB, float noundef %t) #4 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %indexA.addr = alloca ptr, align 8
  %indexB.addr = alloca ptr, align 8
  %t.addr = alloca float, align 4
  %xfA = alloca %struct.b2Transform, align 4
  %xfB = alloca %struct.b2Transform, align 4
  %axisA = alloca %struct.b2Vec2, align 4
  %axisB = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %localPointA = alloca %struct.b2Vec2, align 4
  %localPointB = alloca %struct.b2Vec2, align 4
  %pointA = alloca %struct.b2Vec2, align 4
  %pointB = alloca %struct.b2Vec2, align 4
  %separation = alloca float, align 4
  %ref.tmp14 = alloca %struct.b2Vec2, align 4
  %normal = alloca %struct.b2Vec2, align 4
  %pointA22 = alloca %struct.b2Vec2, align 4
  %axisB24 = alloca %struct.b2Vec2, align 4
  %ref.tmp26 = alloca %struct.b2Vec2, align 4
  %localPointB31 = alloca %struct.b2Vec2, align 4
  %pointB34 = alloca %struct.b2Vec2, align 4
  %separation36 = alloca float, align 4
  %ref.tmp37 = alloca %struct.b2Vec2, align 4
  %normal41 = alloca %struct.b2Vec2, align 4
  %pointB45 = alloca %struct.b2Vec2, align 4
  %axisA48 = alloca %struct.b2Vec2, align 4
  %ref.tmp50 = alloca %struct.b2Vec2, align 4
  %localPointA55 = alloca %struct.b2Vec2, align 4
  %pointA58 = alloca %struct.b2Vec2, align 4
  %separation60 = alloca float, align 4
  %ref.tmp61 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %indexA, ptr %indexA.addr, align 8
  store ptr %indexB, ptr %indexB.addr, align 8
  store float %t, ptr %t.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sweepA = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 2
  %0 = load float, ptr %t.addr, align 4
  call void @_ZNK7b2Sweep12GetTransformEP11b2Transformf(ptr noundef nonnull align 4 dereferenceable(36) %m_sweepA, ptr noundef %xfA, float noundef %0)
  %m_sweepB = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 3
  %1 = load float, ptr %t.addr, align 4
  call void @_ZNK7b2Sweep12GetTransformEP11b2Transformf(ptr noundef nonnull align 4 dereferenceable(36) %m_sweepB, ptr noundef %xfB, float noundef %1)
  %m_type = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %m_type, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb40
  ]

sw.bb:                                            ; preds = %entry
  %q = getelementptr inbounds %struct.b2Transform, ptr %xfA, i32 0, i32 1
  %m_axis = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 6
  %call = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %m_axis)
  store <2 x float> %call, ptr %axisA, align 4
  %q2 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i32 0, i32 1
  %m_axis3 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 6
  %call4 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %m_axis3)
  store <2 x float> %call4, ptr %ref.tmp, align 4
  %call5 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q2, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call5, ptr %axisB, align 4
  %m_proxyA = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_proxyA, align 8
  %call6 = call noundef i32 @_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(8) %axisA)
  %4 = load ptr, ptr %indexA.addr, align 8
  store i32 %call6, ptr %4, align 4
  %m_proxyB = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_proxyB, align 8
  %call7 = call noundef i32 @_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %axisB)
  %6 = load ptr, ptr %indexB.addr, align 8
  store i32 %call7, ptr %6, align 4
  %m_proxyA8 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_proxyA8, align 8
  %8 = load ptr, ptr %indexA.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPointA, ptr align 4 %call9, i64 8, i1 false)
  %m_proxyB10 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_proxyB10, align 8
  %11 = load ptr, ptr %indexB.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPointB, ptr align 4 %call11, i64 8, i1 false)
  %call12 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(8) %localPointA)
  store <2 x float> %call12, ptr %pointA, align 4
  %call13 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xfB, ptr noundef nonnull align 4 dereferenceable(8) %localPointB)
  store <2 x float> %call13, ptr %pointB, align 4
  %call15 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pointB, ptr noundef nonnull align 4 dereferenceable(8) %pointA)
  store <2 x float> %call15, ptr %ref.tmp14, align 4
  %m_axis16 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 6
  %call17 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(8) %m_axis16)
  store float %call17, ptr %separation, align 4
  %13 = load float, ptr %separation, align 4
  store float %13, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %entry
  %q19 = getelementptr inbounds %struct.b2Transform, ptr %xfA, i32 0, i32 1
  %m_axis20 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 6
  %call21 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q19, ptr noundef nonnull align 4 dereferenceable(8) %m_axis20)
  store <2 x float> %call21, ptr %normal, align 4
  %m_localPoint = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 5
  %call23 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(8) %m_localPoint)
  store <2 x float> %call23, ptr %pointA22, align 4
  %q25 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i32 0, i32 1
  %call27 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %normal)
  store <2 x float> %call27, ptr %ref.tmp26, align 4
  %call28 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q25, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp26)
  store <2 x float> %call28, ptr %axisB24, align 4
  %14 = load ptr, ptr %indexA.addr, align 8
  store i32 -1, ptr %14, align 4
  %m_proxyB29 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_proxyB29, align 8
  %call30 = call noundef i32 @_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(8) %axisB24)
  %16 = load ptr, ptr %indexB.addr, align 8
  store i32 %call30, ptr %16, align 4
  %m_proxyB32 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %m_proxyB32, align 8
  %18 = load ptr, ptr %indexB.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call33 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPointB31, ptr align 4 %call33, i64 8, i1 false)
  %call35 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xfB, ptr noundef nonnull align 4 dereferenceable(8) %localPointB31)
  store <2 x float> %call35, ptr %pointB34, align 4
  %call38 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pointB34, ptr noundef nonnull align 4 dereferenceable(8) %pointA22)
  store <2 x float> %call38, ptr %ref.tmp37, align 4
  %call39 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(8) %normal)
  store float %call39, ptr %separation36, align 4
  %20 = load float, ptr %separation36, align 4
  store float %20, ptr %retval, align 4
  br label %return

sw.bb40:                                          ; preds = %entry
  %q42 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i32 0, i32 1
  %m_axis43 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 6
  %call44 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q42, ptr noundef nonnull align 4 dereferenceable(8) %m_axis43)
  store <2 x float> %call44, ptr %normal41, align 4
  %m_localPoint46 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 5
  %call47 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xfB, ptr noundef nonnull align 4 dereferenceable(8) %m_localPoint46)
  store <2 x float> %call47, ptr %pointB45, align 4
  %q49 = getelementptr inbounds %struct.b2Transform, ptr %xfA, i32 0, i32 1
  %call51 = call <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %normal41)
  store <2 x float> %call51, ptr %ref.tmp50, align 4
  %call52 = call <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q49, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp50)
  store <2 x float> %call52, ptr %axisA48, align 4
  %21 = load ptr, ptr %indexB.addr, align 8
  store i32 -1, ptr %21, align 4
  %m_proxyA53 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %m_proxyA53, align 8
  %call54 = call noundef i32 @_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(8) %axisA48)
  %23 = load ptr, ptr %indexA.addr, align 8
  store i32 %call54, ptr %23, align 4
  %m_proxyA56 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %m_proxyA56, align 8
  %25 = load ptr, ptr %indexA.addr, align 8
  %26 = load i32, ptr %25, align 4
  %call57 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPointA55, ptr align 4 %call57, i64 8, i1 false)
  %call59 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(8) %localPointA55)
  store <2 x float> %call59, ptr %pointA58, align 4
  %call62 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pointA58, ptr noundef nonnull align 4 dereferenceable(8) %pointB45)
  store <2 x float> %call62, ptr %ref.tmp61, align 4
  %call63 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp61, ptr noundef nonnull align 4 dereferenceable(8) %normal41)
  store float %call63, ptr %separation60, align 4
  %27 = load float, ptr %separation60, align 4
  store float %27, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %28 = load ptr, ptr %indexA.addr, align 8
  store i32 -1, ptr %28, align 4
  %29 = load ptr, ptr %indexB.addr, align 8
  store i32 -1, ptr %29, align 4
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb40, %sw.bb18, %sw.bb
  %30 = load float, ptr %retval, align 4
  ret float %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK20b2SeparationFunction8EvaluateEiif(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %indexA, i32 noundef %indexB, float noundef %t) #4 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %indexA.addr = alloca i32, align 4
  %indexB.addr = alloca i32, align 4
  %t.addr = alloca float, align 4
  %xfA = alloca %struct.b2Transform, align 4
  %xfB = alloca %struct.b2Transform, align 4
  %localPointA = alloca %struct.b2Vec2, align 4
  %localPointB = alloca %struct.b2Vec2, align 4
  %pointA = alloca %struct.b2Vec2, align 4
  %pointB = alloca %struct.b2Vec2, align 4
  %separation = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %normal = alloca %struct.b2Vec2, align 4
  %pointA10 = alloca %struct.b2Vec2, align 4
  %localPointB12 = alloca %struct.b2Vec2, align 4
  %pointB15 = alloca %struct.b2Vec2, align 4
  %separation17 = alloca float, align 4
  %ref.tmp18 = alloca %struct.b2Vec2, align 4
  %normal22 = alloca %struct.b2Vec2, align 4
  %pointB26 = alloca %struct.b2Vec2, align 4
  %localPointA29 = alloca %struct.b2Vec2, align 4
  %pointA32 = alloca %struct.b2Vec2, align 4
  %separation34 = alloca float, align 4
  %ref.tmp35 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %indexA, ptr %indexA.addr, align 4
  store i32 %indexB, ptr %indexB.addr, align 4
  store float %t, ptr %t.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sweepA = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 2
  %0 = load float, ptr %t.addr, align 4
  call void @_ZNK7b2Sweep12GetTransformEP11b2Transformf(ptr noundef nonnull align 4 dereferenceable(36) %m_sweepA, ptr noundef %xfA, float noundef %0)
  %m_sweepB = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 3
  %1 = load float, ptr %t.addr, align 4
  call void @_ZNK7b2Sweep12GetTransformEP11b2Transformf(ptr noundef nonnull align 4 dereferenceable(36) %m_sweepB, ptr noundef %xfB, float noundef %1)
  %m_type = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %m_type, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  %m_proxyA = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_proxyA, align 8
  %4 = load i32, ptr %indexA.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPointA, ptr align 4 %call, i64 8, i1 false)
  %m_proxyB = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_proxyB, align 8
  %6 = load i32, ptr %indexB.addr, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPointB, ptr align 4 %call2, i64 8, i1 false)
  %call3 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(8) %localPointA)
  store <2 x float> %call3, ptr %pointA, align 4
  %call4 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xfB, ptr noundef nonnull align 4 dereferenceable(8) %localPointB)
  store <2 x float> %call4, ptr %pointB, align 4
  %call5 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pointB, ptr noundef nonnull align 4 dereferenceable(8) %pointA)
  store <2 x float> %call5, ptr %ref.tmp, align 4
  %m_axis = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 6
  %call6 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %m_axis)
  store float %call6, ptr %separation, align 4
  %7 = load float, ptr %separation, align 4
  store float %7, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %q = getelementptr inbounds %struct.b2Transform, ptr %xfA, i32 0, i32 1
  %m_axis8 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 6
  %call9 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %m_axis8)
  store <2 x float> %call9, ptr %normal, align 4
  %m_localPoint = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 5
  %call11 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(8) %m_localPoint)
  store <2 x float> %call11, ptr %pointA10, align 4
  %m_proxyB13 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_proxyB13, align 8
  %9 = load i32, ptr %indexB.addr, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPointB12, ptr align 4 %call14, i64 8, i1 false)
  %call16 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xfB, ptr noundef nonnull align 4 dereferenceable(8) %localPointB12)
  store <2 x float> %call16, ptr %pointB15, align 4
  %call19 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pointB15, ptr noundef nonnull align 4 dereferenceable(8) %pointA10)
  store <2 x float> %call19, ptr %ref.tmp18, align 4
  %call20 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(8) %normal)
  store float %call20, ptr %separation17, align 4
  %10 = load float, ptr %separation17, align 4
  store float %10, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %entry
  %q23 = getelementptr inbounds %struct.b2Transform, ptr %xfB, i32 0, i32 1
  %m_axis24 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 6
  %call25 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q23, ptr noundef nonnull align 4 dereferenceable(8) %m_axis24)
  store <2 x float> %call25, ptr %normal22, align 4
  %m_localPoint27 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 5
  %call28 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xfB, ptr noundef nonnull align 4 dereferenceable(8) %m_localPoint27)
  store <2 x float> %call28, ptr %pointB26, align 4
  %m_proxyA30 = getelementptr inbounds %struct.b2SeparationFunction, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %m_proxyA30, align 8
  %12 = load i32, ptr %indexA.addr, align 4
  %call31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localPointA29, ptr align 4 %call31, i64 8, i1 false)
  %call33 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %xfA, ptr noundef nonnull align 4 dereferenceable(8) %localPointA29)
  store <2 x float> %call33, ptr %pointA32, align 4
  %call36 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %pointA32, ptr noundef nonnull align 4 dereferenceable(8) %pointB26)
  store <2 x float> %call36, ptr %ref.tmp35, align 4
  %call37 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 4 dereferenceable(8) %normal22)
  store float %call37, ptr %separation34, align 4
  %13 = load float, ptr %separation34, align 4
  store float %13, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb21, %sw.bb7, %sw.bb
  %14 = load float, ptr %retval, align 4
  ret float %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2AbsIfET_S0_(float noundef %a) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5b2MaxIiET_S0_S0_(i32 noundef %a, i32 noundef %b) #3 comdat {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %a.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %b.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

declare noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2DistanceProxyC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vertices = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_vertices, align 8
  %m_count = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_count, align 8
  %m_radius = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %m_radius, align 4
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5b2Rot3SetEf(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %angle) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %angle.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %angle, ptr %angle.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %angle.addr, align 4
  %call = call float @sinf(float noundef %0) #7
  %s = getelementptr inbounds %struct.b2Rot, ptr %this1, i32 0, i32 0
  store float %call, ptr %s, align 4
  %1 = load float, ptr %angle.addr, align 4
  %call2 = call float @cosf(float noundef %1) #7
  %c = getelementptr inbounds %struct.b2Rot, ptr %this1, i32 0, i32 1
  store float %call2, ptr %c, align 4
  ret void
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

; Function Attrs: nounwind
declare float @sinf(float noundef) #6

; Function Attrs: nounwind
declare float @cosf(float noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK15b2DistanceProxy9GetVertexEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vertices = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_vertices, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %T, ptr noundef nonnull align 4 dereferenceable(8) %v) #4 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z7b2CrossRK6b2Vec2f(ptr noundef nonnull align 4 dereferenceable(8) %a, float noundef %s) #4 comdat {
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
define linkonce_odr hidden <2 x float> @_ZNK6b2Vec2ngEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
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
  %call = call float @sqrtf(float noundef %4) #7
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z6b2MulTRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %v) #4 comdat {
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
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul1)
  %9 = load ptr, ptr %q.addr, align 8
  %s2 = getelementptr inbounds %struct.b2Rot, ptr %9, i32 0, i32 0
  %10 = load float, ptr %s2, align 4
  %fneg = fneg float %10
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
  %17 = call float @llvm.fmuladd.f32(float %fneg, float %12, float %mul6)
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %8, float noundef %17)
  %18 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(8) %d) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %bestIndex = alloca i32, align 4
  %bestValue = alloca float, align 4
  %i = alloca i32, align 4
  %value = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %bestIndex, align 4
  %m_vertices = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_vertices, align 8
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %0, i64 0
  %1 = load ptr, ptr %d.addr, align 8
  %call = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store float %call, ptr %bestValue, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_count = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_count, align 8
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_vertices2 = getelementptr inbounds %struct.b2DistanceProxy, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_vertices2, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds %struct.b2Vec2, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %d.addr, align 8
  %call4 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(8) %6)
  store float %call4, ptr %value, align 4
  %7 = load float, ptr %value, align 4
  %8 = load float, ptr %bestValue, align 4
  %cmp5 = fcmp ogt float %7, %8
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  store i32 %9, ptr %bestIndex, align 4
  %10 = load float, ptr %value, align 4
  store float %10, ptr %bestValue, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %bestIndex, align 4
  ret i32 %12
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
