; ModuleID = 'bench/box2d/original/b2_time_of_impact.cpp.ll'
source_filename = "bench/box2d/original/b2_time_of_impact.cpp.ll"
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

$_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f = comdat any

$_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f = comdat any

$_ZNK20b2SeparationFunction8EvaluateEiif = comdat any

@b2_toiTime = local_unnamed_addr global float 0.000000e+00, align 4
@b2_toiMaxTime = local_unnamed_addr global float 0.000000e+00, align 4
@b2_toiCalls = local_unnamed_addr global i32 0, align 4
@b2_toiIters = local_unnamed_addr global i32 0, align 4
@b2_toiMaxIters = local_unnamed_addr global i32 0, align 4
@b2_toiRootIters = local_unnamed_addr global i32 0, align 4
@b2_toiMaxRootIters = local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress uwtable
define void @_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput(ptr nocapture noundef writeonly %output, ptr noundef %input) local_unnamed_addr #0 {
entry:
  %timer = alloca %class.b2Timer, align 8
  %sweepA = alloca %struct.b2Sweep, align 16
  %sweepB = alloca %struct.b2Sweep, align 16
  %cache = alloca %struct.b2SimplexCache, align 4
  %distanceInput = alloca %struct.b2DistanceInput, align 8
  %distanceOutput = alloca %struct.b2DistanceOutput, align 4
  %fcn = alloca %struct.b2SeparationFunction, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  call void @_ZN7b2TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %timer)
  %0 = load i32, ptr @b2_toiCalls, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @b2_toiCalls, align 4
  store i32 0, ptr %output, align 4
  %tMax = getelementptr inbounds i8, ptr %input, i64 136
  %1 = load float, ptr %tMax, align 8
  %t = getelementptr inbounds i8, ptr %output, i64 4
  store float %1, ptr %t, align 4
  %proxyB2 = getelementptr inbounds i8, ptr %input, i64 32
  %sweepA3 = getelementptr inbounds i8, ptr %input, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %sweepA, ptr noundef nonnull align 8 dereferenceable(36) %sweepA3, i64 36, i1 false)
  %sweepB4 = getelementptr inbounds i8, ptr %input, i64 100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %sweepB, ptr noundef nonnull align 4 dereferenceable(36) %sweepB4, i64 36, i1 false)
  %a0.i = getelementptr inbounds i8, ptr %sweepA, i64 24
  %a.i = getelementptr inbounds i8, ptr %sweepA, i64 28
  %2 = load <2 x float>, ptr %a0.i, align 8
  %3 = extractelement <2 x float> %2, i64 0
  %div.i = fdiv float %3, 0x401921FB60000000
  %4 = call float @llvm.floor.f32(float %div.i)
  %mul.i = fmul float %4, 0x401921FB60000000
  %5 = insertelement <2 x float> poison, float %mul.i, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fsub <2 x float> %2, %6
  store <2 x float> %7, ptr %a0.i, align 8
  %a0.i69 = getelementptr inbounds i8, ptr %sweepB, i64 24
  %a.i73 = getelementptr inbounds i8, ptr %sweepB, i64 28
  %8 = load <2 x float>, ptr %a0.i69, align 8
  %9 = extractelement <2 x float> %8, i64 0
  %div.i70 = fdiv float %9, 0x401921FB60000000
  %10 = call float @llvm.floor.f32(float %div.i70)
  %mul.i71 = fmul float %10, 0x401921FB60000000
  %11 = insertelement <2 x float> poison, float %mul.i71, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fsub <2 x float> %8, %12
  store <2 x float> %13, ptr %a0.i69, align 8
  %m_radius = getelementptr inbounds i8, ptr %input, i64 28
  %14 = load float, ptr %m_radius, align 4
  %m_radius7 = getelementptr inbounds i8, ptr %input, i64 60
  %15 = load float, ptr %m_radius7, align 4
  %add = fadd float %14, %15
  %sub = fadd float %add, 0xBF8EB851E0000000
  %cmp.i = fcmp olt float %sub, 0x3F747AE140000000
  %cond.i = select i1 %cmp.i, float 0x3F747AE140000000, float %sub
  %count = getelementptr inbounds i8, ptr %cache, i64 4
  store i16 0, ptr %count, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %distanceInput, ptr noundef nonnull align 8 dereferenceable(32) %input, i64 32, i1 false)
  %proxyB11 = getelementptr inbounds i8, ptr %distanceInput, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %proxyB11, ptr noundef nonnull align 8 dereferenceable(32) %proxyB2, i64 32, i1 false)
  %useRadii = getelementptr inbounds i8, ptr %distanceInput, i64 96
  store i8 0, ptr %useRadii, align 8
  %c0.i = getelementptr inbounds i8, ptr %sweepA, i64 8
  %c.i = getelementptr inbounds i8, ptr %sweepA, i64 16
  %y.i16.i = getelementptr inbounds i8, ptr %sweepA, i64 4
  %c0.i79 = getelementptr inbounds i8, ptr %sweepB, i64 8
  %c.i83 = getelementptr inbounds i8, ptr %sweepB, i64 16
  %y.i16.i98 = getelementptr inbounds i8, ptr %sweepB, i64 4
  %transformA = getelementptr inbounds i8, ptr %distanceInput, i64 64
  %xfA.sroa.6.0.transformA.sroa_idx = getelementptr inbounds i8, ptr %distanceInput, i64 72
  %xfA.sroa.8.0.transformA.sroa_idx = getelementptr inbounds i8, ptr %distanceInput, i64 76
  %transformB = getelementptr inbounds i8, ptr %distanceInput, i64 80
  %xfB.sroa.6.0.transformB.sroa_idx = getelementptr inbounds i8, ptr %distanceInput, i64 88
  %xfB.sroa.8.0.transformB.sroa_idx = getelementptr inbounds i8, ptr %distanceInput, i64 92
  %distance = getelementptr inbounds i8, ptr %distanceOutput, i64 16
  %add15 = fadd float %cond.i, 0x3F547AE140000000
  %sub30 = fadd float %cond.i, 0xBF547AE140000000
  %m_sweepA.i = getelementptr inbounds i8, ptr %fcn, i64 16
  %c0.i.i = getelementptr inbounds i8, ptr %fcn, i64 24
  %y.i.i.i = getelementptr inbounds i8, ptr %fcn, i64 28
  %c.i.i105 = getelementptr inbounds i8, ptr %fcn, i64 32
  %y.i8.i.i = getelementptr inbounds i8, ptr %fcn, i64 36
  %a0.i.i = getelementptr inbounds i8, ptr %fcn, i64 40
  %a.i.i = getelementptr inbounds i8, ptr %fcn, i64 44
  %y.i16.i.i = getelementptr inbounds i8, ptr %fcn, i64 20
  %m_sweepB.i = getelementptr inbounds i8, ptr %fcn, i64 52
  %c0.i5.i = getelementptr inbounds i8, ptr %fcn, i64 60
  %y.i.i7.i = getelementptr inbounds i8, ptr %fcn, i64 64
  %c.i9.i = getelementptr inbounds i8, ptr %fcn, i64 68
  %y.i8.i11.i = getelementptr inbounds i8, ptr %fcn, i64 72
  %a0.i17.i = getelementptr inbounds i8, ptr %fcn, i64 76
  %a.i18.i = getelementptr inbounds i8, ptr %fcn, i64 80
  %y.i16.i24.i = getelementptr inbounds i8, ptr %fcn, i64 56
  %m_type.i = getelementptr inbounds i8, ptr %fcn, i64 88
  %m_axis24.i = getelementptr inbounds i8, ptr %fcn, i64 100
  %y.i89.i = getelementptr inbounds i8, ptr %fcn, i64 104
  %m_localPoint27.i = getelementptr inbounds i8, ptr %fcn, i64 92
  %y.i96.i = getelementptr inbounds i8, ptr %fcn, i64 96
  %m_proxyB13.i = getelementptr inbounds i8, ptr %fcn, i64 8
  br label %for.cond

for.cond:                                         ; preds = %if.end82, %entry
  %iter.0 = phi i32 [ 0, %entry ], [ %inc78, %if.end82 ]
  %t1.0 = phi float [ 0.000000e+00, %entry ], [ %t1.1, %if.end82 ]
  %sub.i75 = fsub float 1.000000e+00, %t1.0
  %16 = load float, ptr %a0.i, align 8
  %17 = load float, ptr %a.i, align 4
  %mul7.i = fmul float %t1.0, %17
  %18 = call float @llvm.fmuladd.f32(float %sub.i75, float %16, float %mul7.i)
  %19 = load <2 x float>, ptr %c0.i, align 8
  %20 = insertelement <2 x float> poison, float %sub.i75, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %21, %19
  %23 = load <2 x float>, ptr %c.i, align 16
  %24 = insertelement <2 x float> poison, float %t1.0, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %25, %23
  %27 = fadd <2 x float> %22, %26
  %call.i.i = call float @sinf(float noundef %18) #6
  %call2.i.i = call float @cosf(float noundef %18) #6
  %28 = load <4 x float>, ptr %sweepA, align 16
  %29 = load <4 x float>, ptr %y.i16.i, align 4
  %30 = fneg float %call.i.i
  %31 = shufflevector <4 x float> %29, <4 x float> poison, <2 x i32> zeroinitializer
  %32 = insertelement <2 x float> poison, float %30, i64 0
  %33 = insertelement <2 x float> %32, float %call2.i.i, i64 1
  %34 = fmul <2 x float> %31, %33
  %35 = insertelement <2 x float> poison, float %call2.i.i, i64 0
  %36 = insertelement <2 x float> %35, float %call.i.i, i64 1
  %37 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> zeroinitializer
  %38 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %37, <2 x float> %34)
  %39 = fsub <2 x float> %27, %38
  %40 = load float, ptr %a0.i69, align 8
  %41 = load float, ptr %a.i73, align 4
  %mul7.i93 = fmul float %t1.0, %41
  %42 = call float @llvm.fmuladd.f32(float %sub.i75, float %40, float %mul7.i93)
  %43 = load <2 x float>, ptr %c0.i79, align 8
  %44 = fmul <2 x float> %21, %43
  %45 = load <2 x float>, ptr %c.i83, align 16
  %46 = fmul <2 x float> %25, %45
  %47 = fadd <2 x float> %44, %46
  %call.i.i95 = call float @sinf(float noundef %42) #6
  %call2.i.i96 = call float @cosf(float noundef %42) #6
  %48 = load <4 x float>, ptr %sweepB, align 16
  %49 = load <4 x float>, ptr %y.i16.i98, align 4
  %50 = fneg float %call.i.i95
  %51 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x float> poison, float %50, i64 0
  %53 = insertelement <2 x float> %52, float %call2.i.i96, i64 1
  %54 = fmul <2 x float> %51, %53
  %55 = insertelement <2 x float> poison, float %call2.i.i96, i64 0
  %56 = insertelement <2 x float> %55, float %call.i.i95, i64 1
  %57 = shufflevector <4 x float> %48, <4 x float> poison, <2 x i32> zeroinitializer
  %58 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %57, <2 x float> %54)
  %59 = fsub <2 x float> %47, %58
  store <2 x float> %39, ptr %transformA, align 8
  store float %call.i.i, ptr %xfA.sroa.6.0.transformA.sroa_idx, align 8
  store float %call2.i.i, ptr %xfA.sroa.8.0.transformA.sroa_idx, align 4
  store <2 x float> %59, ptr %transformB, align 8
  store float %call.i.i95, ptr %xfB.sroa.6.0.transformB.sroa_idx, align 8
  store float %call2.i.i96, ptr %xfB.sroa.8.0.transformB.sroa_idx, align 4
  call void @_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput(ptr noundef nonnull %distanceOutput, ptr noundef nonnull %cache, ptr noundef nonnull %distanceInput)
  %60 = load float, ptr %distance, align 4
  %cmp = fcmp ugt float %60, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  store i32 2, ptr %output, align 4
  store float 0.000000e+00, ptr %t, align 4
  br label %for.end88

if.end:                                           ; preds = %for.cond
  %cmp16 = fcmp olt float %60, %add15
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end
  store i32 3, ptr %output, align 4
  store float %t1.0, ptr %t, align 4
  br label %for.end88

if.end20:                                         ; preds = %if.end
  %call21 = call noundef float @_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f(ptr noundef nonnull align 8 dereferenceable(108) %fcn, ptr noundef nonnull %cache, ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(36) %sweepA, ptr noundef nonnull %proxyB2, ptr noundef nonnull align 4 dereferenceable(36) %sweepB, float noundef %t1.0)
  br label %for.cond22

for.cond22:                                       ; preds = %for.end, %if.end20
  %t2.0 = phi float [ %1, %if.end20 ], [ %t2.1, %for.end ]
  %pushBackIter.0 = phi i32 [ 0, %if.end20 ], [ %inc73, %for.end ]
  %call23 = call noundef float @_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f(ptr noundef nonnull align 8 dereferenceable(108) %fcn, ptr noundef nonnull %indexA, ptr noundef nonnull %indexB, float noundef %t2.0)
  %cmp25 = fcmp ogt float %call23, %add15
  br i1 %cmp25, label %for.end77.thread, label %if.end29

if.end29:                                         ; preds = %for.cond22
  %cmp31 = fcmp ogt float %call23, %sub30
  br i1 %cmp31, label %if.end82, label %if.end33

if.end33:                                         ; preds = %if.end29
  %61 = load i32, ptr %indexA, align 4
  %62 = load i32, ptr %indexB, align 4
  %call34 = call noundef float @_ZNK20b2SeparationFunction8EvaluateEiif(ptr noundef nonnull align 8 dereferenceable(108) %fcn, i32 noundef %61, i32 noundef %62, float noundef %t1.0)
  %cmp36 = fcmp olt float %call34, %sub30
  br i1 %cmp36, label %for.end77.thread, label %if.end40

if.end40:                                         ; preds = %if.end33
  %cmp42 = fcmp ugt float %call34, %add15
  br i1 %cmp42, label %for.cond47, label %for.end77.thread

for.cond47:                                       ; preds = %if.end40, %if.end64
  %s2.0 = phi float [ %s2.0.call59, %if.end64 ], [ %call23, %if.end40 ]
  %s1.0 = phi float [ %call59.s1.0, %if.end64 ], [ %call34, %if.end40 ]
  %rootIterCount.0 = phi i32 [ %inc57, %if.end64 ], [ 0, %if.end40 ]
  %a1.0 = phi float [ %t48.0.a1.0, %if.end64 ], [ %t1.0, %if.end40 ]
  %a2.0 = phi float [ %a2.0.t48.0, %if.end64 ], [ %t2.0, %if.end40 ]
  %and = and i32 %rootIterCount.0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then49

if.then49:                                        ; preds = %for.cond47
  %sub50 = fsub float %cond.i, %s1.0
  %sub51 = fsub float %a2.0, %a1.0
  %mul = fmul float %sub50, %sub51
  %sub52 = fsub float %s2.0, %s1.0
  %div = fdiv float %mul, %sub52
  %add53 = fadd float %a1.0, %div
  br label %if.end56

if.else:                                          ; preds = %for.cond47
  %add54 = fadd float %a1.0, %a2.0
  %mul55 = fmul float %add54, 5.000000e-01
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.then49
  %t48.0 = phi float [ %add53, %if.then49 ], [ %mul55, %if.else ]
  %inc57 = add nuw nsw i32 %rootIterCount.0, 1
  %63 = load i32, ptr @b2_toiRootIters, align 4
  %inc58 = add nsw i32 %63, 1
  store i32 %inc58, ptr @b2_toiRootIters, align 4
  %64 = load i32, ptr %indexA, align 4
  %65 = load i32, ptr %indexB, align 4
  %sub.i.i104 = fsub float 1.000000e+00, %t48.0
  %66 = load <4 x float>, ptr %c0.i.i, align 8
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %68 = load <4 x float>, ptr %y.i.i.i, align 4
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %70 = load <4 x float>, ptr %c.i.i105, align 8
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %72 = load <4 x float>, ptr %y.i8.i.i, align 4
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %74 = load float, ptr %a0.i.i, align 8
  %75 = load float, ptr %a.i.i, align 4
  %mul7.i.i = fmul float %t48.0, %75
  %76 = call float @llvm.fmuladd.f32(float %sub.i.i104, float %74, float %mul7.i.i)
  %call.i.i.i = call float @sinf(float noundef %76) #6
  %call2.i.i.i = call float @cosf(float noundef %76) #6
  %77 = load <4 x float>, ptr %m_sweepA.i, align 8
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %79 = load <4 x float>, ptr %y.i16.i.i, align 4
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %81 = load float, ptr %c0.i5.i, align 4
  %82 = load float, ptr %y.i.i7.i, align 8
  %83 = load float, ptr %c.i9.i, align 4
  %84 = load float, ptr %y.i8.i11.i, align 8
  %85 = load float, ptr %a0.i17.i, align 4
  %86 = load float, ptr %a.i18.i, align 8
  %mul7.i19.i = fmul float %t48.0, %86
  %87 = call float @llvm.fmuladd.f32(float %sub.i.i104, float %85, float %mul7.i19.i)
  %call.i.i21.i = call float @sinf(float noundef %87) #6
  %call2.i.i22.i = call float @cosf(float noundef %87) #6
  %88 = load float, ptr %m_sweepB.i, align 4
  %89 = load float, ptr %y.i16.i24.i, align 8
  %90 = insertelement <2 x float> poison, float %sub.i.i104, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = insertelement <2 x float> %67, float %81, i64 1
  %93 = fmul <2 x float> %91, %92
  %94 = insertelement <2 x float> poison, float %t48.0, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = insertelement <2 x float> %71, float %83, i64 1
  %97 = fmul <2 x float> %95, %96
  %98 = fadd <2 x float> %93, %97
  %99 = insertelement <2 x float> poison, float %call.i.i.i, i64 0
  %100 = insertelement <2 x float> %99, float %call.i.i21.i, i64 1
  %101 = fneg <2 x float> %100
  %102 = insertelement <2 x float> %80, float %89, i64 1
  %103 = fmul <2 x float> %102, %101
  %104 = insertelement <2 x float> poison, float %call2.i.i.i, i64 0
  %105 = insertelement <2 x float> %104, float %call2.i.i22.i, i64 1
  %106 = insertelement <2 x float> %78, float %88, i64 1
  %107 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %106, <2 x float> %103)
  %108 = insertelement <2 x float> %69, float %82, i64 1
  %109 = fmul <2 x float> %91, %108
  %110 = insertelement <2 x float> %73, float %84, i64 1
  %111 = fmul <2 x float> %95, %110
  %112 = fadd <2 x float> %109, %111
  %113 = fmul <2 x float> %105, %102
  %114 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %106, <2 x float> %113)
  %115 = fsub <2 x float> %98, %107
  %116 = fsub <2 x float> %112, %114
  %117 = load i32, ptr %m_type.i, align 8
  switch i32 %117, label %_ZNK20b2SeparationFunction8EvaluateEiif.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb7.i
    i32 2, label %sw.bb21.i
  ]

sw.bb.i:                                          ; preds = %if.end56
  %118 = load ptr, ptr %fcn, align 8
  %m_vertices.i.i107 = getelementptr inbounds i8, ptr %118, i64 16
  %119 = load ptr, ptr %m_vertices.i.i107, align 8
  %idxprom.i.i = sext i32 %64 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b2Vec2, ptr %119, i64 %idxprom.i.i
  %120 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %121 = load float, ptr %arrayidx.i.sroa_idx.i, align 4
  %122 = load ptr, ptr %m_proxyB13.i, align 8
  %m_vertices.i30.i = getelementptr inbounds i8, ptr %122, i64 16
  %123 = load ptr, ptr %m_vertices.i30.i, align 8
  %idxprom.i31.i = sext i32 %65 to i64
  %arrayidx.i32.i = getelementptr inbounds %struct.b2Vec2, ptr %123, i64 %idxprom.i31.i
  %124 = load float, ptr %arrayidx.i32.i, align 4
  %arrayidx.i32.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i32.i, i64 4
  %125 = load float, ptr %arrayidx.i32.sroa_idx.i, align 4
  %126 = insertelement <2 x float> poison, float %121, i64 0
  %127 = insertelement <2 x float> %126, float %125, i64 1
  %128 = fmul <2 x float> %127, %101
  %129 = insertelement <2 x float> poison, float %120, i64 0
  %130 = insertelement <2 x float> %129, float %124, i64 1
  %131 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %130, <2 x float> %128)
  %132 = fadd <2 x float> %115, %131
  %133 = fmul <2 x float> %105, %127
  %134 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %130, <2 x float> %133)
  %135 = fadd <2 x float> %116, %134
  %shift = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %136 = fsub <2 x float> %shift, %132
  %sub.i45.i = extractelement <2 x float> %136, i64 0
  %shift173 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %137 = fsub <2 x float> %shift173, %135
  %sub3.i.i = extractelement <2 x float> %137, i64 0
  %138 = load float, ptr %m_axis24.i, align 4
  %139 = load float, ptr %y.i89.i, align 8
  %mul3.i.i = fmul float %139, %sub3.i.i
  %140 = call noundef float @llvm.fmuladd.f32(float %sub.i45.i, float %138, float %mul3.i.i)
  br label %_ZNK20b2SeparationFunction8EvaluateEiif.exit

sw.bb7.i:                                         ; preds = %if.end56
  %141 = load float, ptr %m_axis24.i, align 4
  %142 = load float, ptr %y.i89.i, align 8
  %143 = extractelement <2 x float> %101, i64 0
  %neg.i53.i = fmul float %142, %143
  %144 = call float @llvm.fmuladd.f32(float %call2.i.i.i, float %141, float %neg.i53.i)
  %mul6.i.i106 = fmul float %call2.i.i.i, %142
  %145 = call float @llvm.fmuladd.f32(float %call.i.i.i, float %141, float %mul6.i.i106)
  %146 = load <4 x float>, ptr %m_localPoint27.i, align 4
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %148 = load <4 x float>, ptr %y.i96.i, align 8
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %150 = load ptr, ptr %m_proxyB13.i, align 8
  %m_vertices.i66.i = getelementptr inbounds i8, ptr %150, i64 16
  %151 = load ptr, ptr %m_vertices.i66.i, align 8
  %idxprom.i67.i = sext i32 %65 to i64
  %arrayidx.i68.i = getelementptr inbounds %struct.b2Vec2, ptr %151, i64 %idxprom.i67.i
  %152 = load float, ptr %arrayidx.i68.i, align 4
  %arrayidx.i68.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i68.i, i64 4
  %153 = load float, ptr %arrayidx.i68.sroa_idx.i, align 4
  %154 = insertelement <2 x float> %149, float %153, i64 1
  %155 = fmul <2 x float> %154, %101
  %156 = insertelement <2 x float> %147, float %152, i64 1
  %157 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %156, <2 x float> %155)
  %158 = fadd <2 x float> %115, %157
  %159 = fmul <2 x float> %105, %154
  %160 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %156, <2 x float> %159)
  %161 = fadd <2 x float> %116, %160
  %shift174 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %162 = fsub <2 x float> %shift174, %158
  %sub.i79.i = extractelement <2 x float> %162, i64 0
  %shift175 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %163 = fsub <2 x float> %shift175, %161
  %sub3.i82.i = extractelement <2 x float> %163, i64 0
  %mul3.i87.i = fmul float %145, %sub3.i82.i
  %164 = call noundef float @llvm.fmuladd.f32(float %sub.i79.i, float %144, float %mul3.i87.i)
  br label %_ZNK20b2SeparationFunction8EvaluateEiif.exit

sw.bb21.i:                                        ; preds = %if.end56
  %165 = load float, ptr %m_axis24.i, align 4
  %166 = load float, ptr %y.i89.i, align 8
  %167 = extractelement <2 x float> %101, i64 1
  %neg.i90.i = fmul float %166, %167
  %168 = call float @llvm.fmuladd.f32(float %call2.i.i22.i, float %165, float %neg.i90.i)
  %mul6.i91.i = fmul float %call2.i.i22.i, %166
  %169 = call float @llvm.fmuladd.f32(float %call.i.i21.i, float %165, float %mul6.i91.i)
  %170 = load float, ptr %m_localPoint27.i, align 4
  %171 = load float, ptr %y.i96.i, align 8
  %172 = load ptr, ptr %fcn, align 8
  %m_vertices.i104.i = getelementptr inbounds i8, ptr %172, i64 16
  %173 = load ptr, ptr %m_vertices.i104.i, align 8
  %idxprom.i105.i = sext i32 %64 to i64
  %arrayidx.i106.i = getelementptr inbounds %struct.b2Vec2, ptr %173, i64 %idxprom.i105.i
  %174 = load float, ptr %arrayidx.i106.i, align 4
  %arrayidx.i106.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i106.i, i64 4
  %175 = load float, ptr %arrayidx.i106.sroa_idx.i, align 4
  %176 = insertelement <2 x float> poison, float %175, i64 0
  %177 = insertelement <2 x float> %176, float %171, i64 1
  %178 = fmul <2 x float> %177, %101
  %179 = insertelement <2 x float> poison, float %174, i64 0
  %180 = insertelement <2 x float> %179, float %170, i64 1
  %181 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %180, <2 x float> %178)
  %182 = fadd <2 x float> %115, %181
  %183 = fmul <2 x float> %105, %177
  %184 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %180, <2 x float> %183)
  %185 = fadd <2 x float> %116, %184
  %shift176 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %186 = fsub <2 x float> %182, %shift176
  %sub.i117.i = extractelement <2 x float> %186, i64 0
  %shift177 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %187 = fsub <2 x float> %185, %shift177
  %sub3.i120.i = extractelement <2 x float> %187, i64 0
  %mul3.i125.i = fmul float %169, %sub3.i120.i
  %188 = call noundef float @llvm.fmuladd.f32(float %sub.i117.i, float %168, float %mul3.i125.i)
  br label %_ZNK20b2SeparationFunction8EvaluateEiif.exit

_ZNK20b2SeparationFunction8EvaluateEiif.exit:     ; preds = %if.end56, %sw.bb.i, %sw.bb7.i, %sw.bb21.i
  %retval.0.i = phi float [ %188, %sw.bb21.i ], [ %164, %sw.bb7.i ], [ %140, %sw.bb.i ], [ 0.000000e+00, %if.end56 ]
  %sub60 = fsub float %retval.0.i, %cond.i
  %cmp.i110 = fcmp ogt float %sub60, 0.000000e+00
  %fneg.i = fneg float %sub60
  %cond.i111 = select i1 %cmp.i110, float %sub60, float %fneg.i
  %cmp62 = fcmp olt float %cond.i111, 0x3F547AE140000000
  br i1 %cmp62, label %if.then63.split, label %if.end64

if.then63.split:                                  ; preds = %_ZNK20b2SeparationFunction8EvaluateEiif.exit
  %189 = load i32, ptr @b2_toiMaxRootIters, align 4
  %cond.i112 = call noundef i32 @llvm.smax.i32(i32 %189, i32 %inc57)
  br label %for.end

if.end64:                                         ; preds = %_ZNK20b2SeparationFunction8EvaluateEiif.exit
  %cmp65 = fcmp ogt float %retval.0.i, %cond.i
  %s2.0.call59 = select i1 %cmp65, float %s2.0, float %retval.0.i
  %call59.s1.0 = select i1 %cmp65, float %retval.0.i, float %s1.0
  %t48.0.a1.0 = select i1 %cmp65, float %t48.0, float %a1.0
  %a2.0.t48.0 = select i1 %cmp65, float %a2.0, float %t48.0
  %cmp69 = icmp eq i32 %inc57, 50
  br i1 %cmp69, label %if.end68.split, label %for.cond47, !llvm.loop !4

if.end68.split:                                   ; preds = %if.end64
  %190 = load i32, ptr @b2_toiMaxRootIters, align 4
  %cond.i113 = call noundef i32 @llvm.smax.i32(i32 %190, i32 50)
  br label %for.end

for.end:                                          ; preds = %if.end68.split, %if.then63.split
  %phi.call = phi i32 [ %cond.i112, %if.then63.split ], [ %cond.i113, %if.end68.split ]
  %t2.1 = phi float [ %t48.0, %if.then63.split ], [ %t2.0, %if.end68.split ]
  store i32 %phi.call, ptr @b2_toiMaxRootIters, align 4
  %inc73 = add nuw nsw i32 %pushBackIter.0, 1
  %cmp74 = icmp eq i32 %inc73, 8
  br i1 %cmp74, label %if.end82, label %for.cond22, !llvm.loop !6

for.end77.thread:                                 ; preds = %if.end40, %if.end33, %for.cond22
  %.sink164 = phi i32 [ 4, %for.cond22 ], [ 1, %if.end33 ], [ 3, %if.end40 ]
  %.sink = phi float [ %1, %for.cond22 ], [ %t1.0, %if.end33 ], [ %t1.0, %if.end40 ]
  store i32 %.sink164, ptr %output, align 4
  store float %.sink, ptr %t, align 4
  %inc78123 = add nuw nsw i32 %iter.0, 1
  %191 = load i32, ptr @b2_toiIters, align 4
  %inc79124 = add nsw i32 %191, 1
  store i32 %inc79124, ptr @b2_toiIters, align 4
  br label %for.end88

if.end82:                                         ; preds = %for.end, %if.end29
  %t1.1 = phi float [ %t1.0, %for.end ], [ %t2.0, %if.end29 ]
  %inc78 = add nuw nsw i32 %iter.0, 1
  %192 = load i32, ptr @b2_toiIters, align 4
  %inc79 = add nsw i32 %192, 1
  store i32 %inc79, ptr @b2_toiIters, align 4
  %cmp83 = icmp eq i32 %inc78, 20
  br i1 %cmp83, label %if.then84, label %for.cond, !llvm.loop !7

if.then84:                                        ; preds = %if.end82
  store i32 1, ptr %output, align 4
  store float %t1.1, ptr %t, align 4
  br label %for.end88

for.end88:                                        ; preds = %for.end77.thread, %if.then84, %if.then17, %if.then
  %iter.1 = phi i32 [ %iter.0, %if.then ], [ %iter.0, %if.then17 ], [ 20, %if.then84 ], [ %inc78123, %for.end77.thread ]
  %193 = load i32, ptr @b2_toiMaxIters, align 4
  %cond.i114 = call noundef i32 @llvm.smax.i32(i32 %193, i32 %iter.1)
  store i32 %cond.i114, ptr @b2_toiMaxIters, align 4
  %call90 = call noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %timer)
  %194 = load float, ptr @b2_toiMaxTime, align 4
  %cmp.i115 = fcmp ogt float %194, %call90
  %cond.i116 = select i1 %cmp.i115, float %194, float %call90
  store float %cond.i116, ptr @b2_toiMaxTime, align 4
  %195 = load float, ptr @b2_toiTime, align 4
  %add92 = fadd float %call90, %195
  store float %add92, ptr @b2_toiTime, align 4
  ret void
}

declare void @_ZN7b2TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %cache, ptr noundef %proxyA, ptr noundef nonnull align 4 dereferenceable(36) %sweepA, ptr noundef %proxyB, ptr noundef nonnull align 4 dereferenceable(36) %sweepB, float noundef %t1) local_unnamed_addr #0 comdat align 2 {
entry:
  store ptr %proxyA, ptr %this, align 8
  %m_proxyB = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %proxyB, ptr %m_proxyB, align 8
  %count2 = getelementptr inbounds i8, ptr %cache, i64 4
  %0 = load i16, ptr %count2, align 4
  %m_sweepA = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %m_sweepA, ptr noundef nonnull align 4 dereferenceable(36) %sweepA, i64 36, i1 false)
  %m_sweepB = getelementptr inbounds i8, ptr %this, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %m_sweepB, ptr noundef nonnull align 4 dereferenceable(36) %sweepB, i64 36, i1 false)
  %sub.i = fsub float 1.000000e+00, %t1
  %c0.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load <4 x float>, ptr %c0.i, align 8
  %2 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %3 = load <4 x float>, ptr %y.i.i, align 4
  %4 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %c.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load <4 x float>, ptr %c.i, align 8
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i8.i = getelementptr inbounds i8, ptr %this, i64 36
  %7 = load <4 x float>, ptr %y.i8.i, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %a0.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load float, ptr %a0.i, align 8
  %a.i = getelementptr inbounds i8, ptr %this, i64 44
  %10 = load float, ptr %a.i, align 4
  %mul7.i = fmul float %10, %t1
  %11 = tail call float @llvm.fmuladd.f32(float %sub.i, float %9, float %mul7.i)
  %call.i.i = tail call float @sinf(float noundef %11) #6
  %call2.i.i = tail call float @cosf(float noundef %11) #6
  %12 = load <4 x float>, ptr %m_sweepA, align 8
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i16.i = getelementptr inbounds i8, ptr %this, i64 20
  %14 = load <4 x float>, ptr %y.i16.i, align 4
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %c0.i20 = getelementptr inbounds i8, ptr %this, i64 60
  %16 = load float, ptr %c0.i20, align 4
  %y.i.i22 = getelementptr inbounds i8, ptr %this, i64 64
  %17 = load float, ptr %y.i.i22, align 8
  %c.i24 = getelementptr inbounds i8, ptr %this, i64 68
  %18 = load float, ptr %c.i24, align 4
  %y.i8.i26 = getelementptr inbounds i8, ptr %this, i64 72
  %19 = load float, ptr %y.i8.i26, align 8
  %a0.i32 = getelementptr inbounds i8, ptr %this, i64 76
  %20 = load float, ptr %a0.i32, align 4
  %a.i33 = getelementptr inbounds i8, ptr %this, i64 80
  %21 = load float, ptr %a.i33, align 8
  %mul7.i34 = fmul float %21, %t1
  %22 = tail call float @llvm.fmuladd.f32(float %sub.i, float %20, float %mul7.i34)
  %call.i.i36 = tail call float @sinf(float noundef %22) #6
  %call2.i.i37 = tail call float @cosf(float noundef %22) #6
  %23 = load float, ptr %m_sweepB, align 4
  %y.i16.i39 = getelementptr inbounds i8, ptr %this, i64 56
  %24 = load float, ptr %y.i16.i39, align 8
  %25 = insertelement <2 x float> poison, float %sub.i, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = insertelement <2 x float> %2, float %16, i64 1
  %28 = fmul <2 x float> %26, %27
  %29 = insertelement <2 x float> %6, float %18, i64 1
  %30 = insertelement <2 x float> poison, float %t1, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %29, %31
  %33 = fadd <2 x float> %28, %32
  %34 = insertelement <2 x float> poison, float %call.i.i, i64 0
  %35 = insertelement <2 x float> %34, float %call.i.i36, i64 1
  %36 = fneg <2 x float> %35
  %37 = insertelement <2 x float> %15, float %24, i64 1
  %38 = fmul <2 x float> %37, %36
  %39 = insertelement <2 x float> poison, float %call2.i.i, i64 0
  %40 = insertelement <2 x float> %39, float %call2.i.i37, i64 1
  %41 = insertelement <2 x float> %13, float %23, i64 1
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %41, <2 x float> %38)
  %43 = insertelement <2 x float> %4, float %17, i64 1
  %44 = fmul <2 x float> %26, %43
  %45 = insertelement <2 x float> %8, float %19, i64 1
  %46 = fmul <2 x float> %45, %31
  %47 = fadd <2 x float> %44, %46
  %48 = fmul <2 x float> %40, %37
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %41, <2 x float> %48)
  %50 = fsub <2 x float> %33, %42
  %51 = fsub <2 x float> %47, %49
  %cmp = icmp eq i16 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_type = getelementptr inbounds i8, ptr %this, i64 88
  store i32 0, ptr %m_type, align 8
  %52 = load ptr, ptr %this, align 8
  %indexA = getelementptr inbounds i8, ptr %cache, i64 6
  %53 = load i8, ptr %indexA, align 2
  %m_vertices.i = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %m_vertices.i, align 8
  %idxprom.i = zext i8 %53 to i64
  %arrayidx.i = getelementptr inbounds %struct.b2Vec2, ptr %54, i64 %idxprom.i
  %55 = load float, ptr %arrayidx.i, align 4
  %arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %56 = load float, ptr %arrayidx.i.sroa_idx, align 4
  %57 = load ptr, ptr %m_proxyB, align 8
  %indexB = getelementptr inbounds i8, ptr %cache, i64 9
  %58 = load i8, ptr %indexB, align 1
  %m_vertices.i45 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %m_vertices.i45, align 8
  %idxprom.i46 = zext i8 %58 to i64
  %arrayidx.i47 = getelementptr inbounds %struct.b2Vec2, ptr %59, i64 %idxprom.i46
  %60 = load float, ptr %arrayidx.i47, align 4
  %arrayidx.i47.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i47, i64 4
  %61 = load float, ptr %arrayidx.i47.sroa_idx, align 4
  %62 = insertelement <2 x float> poison, float %56, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = insertelement <2 x float> %36, float %call2.i.i, i64 1
  %65 = fmul <2 x float> %63, %64
  %66 = insertelement <2 x float> poison, float %call2.i.i, i64 0
  %67 = insertelement <2 x float> %66, float %call.i.i, i64 1
  %68 = insertelement <2 x float> poison, float %55, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %69, <2 x float> %65)
  %71 = shufflevector <2 x float> %50, <2 x float> %51, <2 x i32> <i32 0, i32 2>
  %72 = fadd <2 x float> %71, %70
  %73 = insertelement <2 x float> poison, float %61, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %76 = insertelement <2 x float> %75, float %call2.i.i37, i64 1
  %77 = fmul <2 x float> %74, %76
  %78 = insertelement <2 x float> poison, float %call2.i.i37, i64 0
  %79 = insertelement <2 x float> %78, float %call.i.i36, i64 1
  %80 = insertelement <2 x float> poison, float %60, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %81, <2 x float> %77)
  %83 = shufflevector <2 x float> %50, <2 x float> %51, <2 x i32> <i32 1, i32 3>
  %84 = fadd <2 x float> %83, %82
  %85 = fsub <2 x float> %84, %72
  %m_axis = getelementptr inbounds i8, ptr %this, i64 100
  store <2 x float> %85, ptr %m_axis, align 4
  %86 = fmul <2 x float> %85, %85
  %mul4.i.i = extractelement <2 x float> %86, i64 1
  %87 = extractelement <2 x float> %85, i64 0
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %87, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %88)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %89 = insertelement <2 x float> poison, float %div.i, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x float> %85, %90
  store <2 x float> %91, ptr %m_axis, align 4
  br label %return

if.else:                                          ; preds = %entry
  %indexA16 = getelementptr inbounds i8, ptr %cache, i64 6
  %92 = load i8, ptr %indexA16, align 2
  %arrayidx20 = getelementptr inbounds i8, ptr %cache, i64 7
  %93 = load i8, ptr %arrayidx20, align 1
  %cmp22 = icmp eq i8 %92, %93
  %m_type24 = getelementptr inbounds i8, ptr %this, i64 88
  br i1 %cmp22, label %if.then23, label %if.else66

if.then23:                                        ; preds = %if.else
  store i32 2, ptr %m_type24, align 8
  %indexB25 = getelementptr inbounds i8, ptr %cache, i64 9
  %94 = load i8, ptr %indexB25, align 1
  %m_vertices.i65 = getelementptr inbounds i8, ptr %proxyB, i64 16
  %95 = load ptr, ptr %m_vertices.i65, align 8
  %idxprom.i66 = zext i8 %94 to i64
  %arrayidx.i67 = getelementptr inbounds %struct.b2Vec2, ptr %95, i64 %idxprom.i66
  %arrayidx30 = getelementptr inbounds i8, ptr %cache, i64 10
  %96 = load i8, ptr %arrayidx30, align 1
  %idxprom.i69 = zext i8 %96 to i64
  %arrayidx.i70 = getelementptr inbounds %struct.b2Vec2, ptr %95, i64 %idxprom.i69
  %97 = load <2 x float>, ptr %arrayidx.i67, align 4
  %98 = load <2 x float>, ptr %arrayidx.i70, align 4
  %99 = fsub <2 x float> %98, %97
  %sub.i71 = extractelement <2 x float> %99, i64 0
  %100 = fsub <2 x float> %98, %97
  %sub3.i74 = extractelement <2 x float> %100, i64 1
  %mul1.i = fneg float %sub.i71
  %retval.sroa.0.0.vec.insert.i78 = insertelement <2 x float> poison, float %sub3.i74, i64 0
  %retval.sroa.0.4.vec.insert.i79 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i78, float %mul1.i, i64 1
  %m_axis37 = getelementptr inbounds i8, ptr %this, i64 100
  store <2 x float> %retval.sroa.0.4.vec.insert.i79, ptr %m_axis37, align 4
  %101 = fmul <2 x float> %99, %99
  %mul4.i.i81 = extractelement <2 x float> %101, i64 0
  %102 = tail call float @llvm.fmuladd.f32(float %sub3.i74, float %sub3.i74, float %mul4.i.i81)
  %sqrt.i.i82 = tail call noundef float @llvm.sqrt.f32(float %102)
  %cmp.i83 = fcmp olt float %sqrt.i.i82, 0x3E80000000000000
  br i1 %cmp.i83, label %_ZN6b2Vec29NormalizeEv.exit89, label %if.end.i84

if.end.i84:                                       ; preds = %if.then23
  %y.i.i80 = getelementptr inbounds i8, ptr %this, i64 104
  %div.i85 = fdiv float 1.000000e+00, %sqrt.i.i82
  %mul.i86 = fmul float %sub3.i74, %div.i85
  store float %mul.i86, ptr %m_axis37, align 4
  %mul2.i87 = fmul float %div.i85, %mul1.i
  store float %mul2.i87, ptr %y.i.i80, align 8
  br label %_ZN6b2Vec29NormalizeEv.exit89

_ZN6b2Vec29NormalizeEv.exit89:                    ; preds = %if.then23, %if.end.i84
  %103 = phi float [ %mul1.i, %if.then23 ], [ %mul2.i87, %if.end.i84 ]
  %104 = phi float [ %sub3.i74, %if.then23 ], [ %mul.i86, %if.end.i84 ]
  %105 = extractelement <2 x float> %36, i64 1
  %neg.i92 = fmul float %103, %105
  %106 = tail call float @llvm.fmuladd.f32(float %call2.i.i37, float %104, float %neg.i92)
  %mul6.i = fmul float %call2.i.i37, %103
  %107 = tail call float @llvm.fmuladd.f32(float %call.i.i36, float %104, float %mul6.i)
  %108 = fadd <2 x float> %97, %98
  %109 = fmul <2 x float> %108, <float 5.000000e-01, float 5.000000e-01>
  %m_localPoint = getelementptr inbounds i8, ptr %this, i64 92
  store <2 x float> %109, ptr %m_localPoint, align 4
  %110 = load i8, ptr %indexA16, align 2
  %m_vertices.i115 = getelementptr inbounds i8, ptr %proxyA, i64 16
  %111 = load ptr, ptr %m_vertices.i115, align 8
  %idxprom.i116 = zext i8 %110 to i64
  %arrayidx.i117 = getelementptr inbounds %struct.b2Vec2, ptr %111, i64 %idxprom.i116
  %112 = load float, ptr %arrayidx.i117, align 4
  %arrayidx.i117.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i117, i64 4
  %113 = load float, ptr %arrayidx.i117.sroa_idx, align 4
  %114 = insertelement <2 x float> %109, float %113, i64 0
  %115 = fmul <2 x float> %114, %36
  %116 = insertelement <2 x float> poison, float %112, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> %109, <2 x i32> <i32 0, i32 2>
  %118 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %117, <2 x float> %115)
  %119 = fadd <2 x float> %50, %118
  %120 = fmul <2 x float> %40, %114
  %121 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %117, <2 x float> %120)
  %122 = fadd <2 x float> %51, %121
  %shift = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %123 = fsub <2 x float> %119, %shift
  %sub.i128 = extractelement <2 x float> %123, i64 0
  %shift274 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fsub <2 x float> %122, %shift274
  %sub3.i131 = extractelement <2 x float> %124, i64 0
  %mul3.i = fmul float %107, %sub3.i131
  %125 = tail call noundef float @llvm.fmuladd.f32(float %sub.i128, float %106, float %mul3.i)
  %cmp60 = fcmp olt float %125, 0.000000e+00
  br i1 %cmp60, label %if.then61, label %return

if.then61:                                        ; preds = %_ZN6b2Vec29NormalizeEv.exit89
  %fneg.i = fneg float %104
  %fneg2.i = fneg float %103
  %retval.sroa.0.0.vec.insert.i137 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i138 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i137, float %fneg2.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i138, ptr %m_axis37, align 4
  %fneg = fneg float %125
  br label %return

if.else66:                                        ; preds = %if.else
  store i32 1, ptr %m_type24, align 8
  %126 = load ptr, ptr %this, align 8
  %127 = load i8, ptr %indexA16, align 2
  %m_vertices.i139 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load ptr, ptr %m_vertices.i139, align 8
  %idxprom.i140 = zext i8 %127 to i64
  %arrayidx.i141 = getelementptr inbounds %struct.b2Vec2, ptr %128, i64 %idxprom.i140
  %129 = load i8, ptr %arrayidx20, align 1
  %idxprom.i143 = zext i8 %129 to i64
  %arrayidx.i144 = getelementptr inbounds %struct.b2Vec2, ptr %128, i64 %idxprom.i143
  %130 = load <2 x float>, ptr %arrayidx.i141, align 4
  %131 = load <2 x float>, ptr %arrayidx.i144, align 4
  %132 = fsub <2 x float> %131, %130
  %sub.i145 = extractelement <2 x float> %132, i64 0
  %133 = fsub <2 x float> %131, %130
  %sub3.i148 = extractelement <2 x float> %133, i64 1
  %mul1.i152 = fneg float %sub.i145
  %retval.sroa.0.0.vec.insert.i153 = insertelement <2 x float> poison, float %sub3.i148, i64 0
  %retval.sroa.0.4.vec.insert.i154 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i153, float %mul1.i152, i64 1
  %m_axis82 = getelementptr inbounds i8, ptr %this, i64 100
  store <2 x float> %retval.sroa.0.4.vec.insert.i154, ptr %m_axis82, align 4
  %134 = fmul <2 x float> %132, %132
  %mul4.i.i156 = extractelement <2 x float> %134, i64 0
  %135 = tail call float @llvm.fmuladd.f32(float %sub3.i148, float %sub3.i148, float %mul4.i.i156)
  %sqrt.i.i157 = tail call noundef float @llvm.sqrt.f32(float %135)
  %cmp.i158 = fcmp olt float %sqrt.i.i157, 0x3E80000000000000
  br i1 %cmp.i158, label %_ZN6b2Vec29NormalizeEv.exit164, label %if.end.i159

if.end.i159:                                      ; preds = %if.else66
  %y.i.i155 = getelementptr inbounds i8, ptr %this, i64 104
  %div.i160 = fdiv float 1.000000e+00, %sqrt.i.i157
  %mul.i161 = fmul float %sub3.i148, %div.i160
  store float %mul.i161, ptr %m_axis82, align 4
  %mul2.i162 = fmul float %div.i160, %mul1.i152
  store float %mul2.i162, ptr %y.i.i155, align 8
  br label %_ZN6b2Vec29NormalizeEv.exit164

_ZN6b2Vec29NormalizeEv.exit164:                   ; preds = %if.else66, %if.end.i159
  %136 = phi float [ %mul1.i152, %if.else66 ], [ %mul2.i162, %if.end.i159 ]
  %137 = phi float [ %sub3.i148, %if.else66 ], [ %mul.i161, %if.end.i159 ]
  %138 = extractelement <2 x float> %36, i64 0
  %neg.i167 = fmul float %136, %138
  %139 = tail call float @llvm.fmuladd.f32(float %call2.i.i, float %137, float %neg.i167)
  %mul6.i168 = fmul float %call2.i.i, %136
  %140 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %137, float %mul6.i168)
  %141 = fadd <2 x float> %130, %131
  %142 = fmul <2 x float> %141, <float 5.000000e-01, float 5.000000e-01>
  %m_localPoint93 = getelementptr inbounds i8, ptr %this, i64 92
  store <2 x float> %142, ptr %m_localPoint93, align 4
  %143 = load ptr, ptr %m_proxyB, align 8
  %indexB99 = getelementptr inbounds i8, ptr %cache, i64 9
  %144 = load i8, ptr %indexB99, align 1
  %m_vertices.i192 = getelementptr inbounds i8, ptr %143, i64 16
  %145 = load ptr, ptr %m_vertices.i192, align 8
  %idxprom.i193 = zext i8 %144 to i64
  %arrayidx.i194 = getelementptr inbounds %struct.b2Vec2, ptr %145, i64 %idxprom.i193
  %146 = load float, ptr %arrayidx.i194, align 4
  %arrayidx.i194.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i194, i64 4
  %147 = load float, ptr %arrayidx.i194.sroa_idx, align 4
  %148 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %149 = insertelement <2 x float> %148, float %147, i64 1
  %150 = fmul <2 x float> %149, %36
  %151 = insertelement <2 x float> %142, float %146, i64 1
  %152 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %151, <2 x float> %150)
  %153 = fadd <2 x float> %50, %152
  %154 = fmul <2 x float> %40, %149
  %155 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %151, <2 x float> %154)
  %156 = fadd <2 x float> %51, %155
  %shift275 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %157 = fsub <2 x float> %shift275, %153
  %sub.i205 = extractelement <2 x float> %157, i64 0
  %shift276 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %158 = fsub <2 x float> %shift276, %156
  %sub3.i208 = extractelement <2 x float> %158, i64 0
  %mul3.i213 = fmul float %140, %sub3.i208
  %159 = tail call noundef float @llvm.fmuladd.f32(float %sub.i205, float %139, float %mul3.i213)
  %cmp109 = fcmp olt float %159, 0.000000e+00
  br i1 %cmp109, label %if.then110, label %return

if.then110:                                       ; preds = %_ZN6b2Vec29NormalizeEv.exit164
  %fneg.i214 = fneg float %137
  %fneg2.i216 = fneg float %136
  %retval.sroa.0.0.vec.insert.i217 = insertelement <2 x float> poison, float %fneg.i214, i64 0
  %retval.sroa.0.4.vec.insert.i218 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i217, float %fneg2.i216, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i218, ptr %m_axis82, align 4
  %fneg115 = fneg float %159
  br label %return

return:                                           ; preds = %if.end.i, %if.then, %_ZN6b2Vec29NormalizeEv.exit164, %if.then110, %_ZN6b2Vec29NormalizeEv.exit89, %if.then61
  %retval.0 = phi float [ %fneg, %if.then61 ], [ %125, %_ZN6b2Vec29NormalizeEv.exit89 ], [ %fneg115, %if.then110 ], [ %159, %_ZN6b2Vec29NormalizeEv.exit164 ], [ %sqrt.i.i, %if.end.i ], [ 0.000000e+00, %if.then ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %indexA, ptr noundef %indexB, float noundef %t) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_sweepA = getelementptr inbounds i8, ptr %this, i64 16
  %sub.i = fsub float 1.000000e+00, %t
  %c0.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load float, ptr %c0.i, align 8
  %y.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %1 = load float, ptr %y.i.i, align 4
  %c.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load float, ptr %c.i, align 8
  %y.i8.i = getelementptr inbounds i8, ptr %this, i64 36
  %3 = load float, ptr %y.i8.i, align 4
  %a0.i = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load float, ptr %a0.i, align 8
  %a.i = getelementptr inbounds i8, ptr %this, i64 44
  %5 = load float, ptr %a.i, align 4
  %mul7.i = fmul float %5, %t
  %6 = tail call float @llvm.fmuladd.f32(float %sub.i, float %4, float %mul7.i)
  %call.i.i = tail call float @sinf(float noundef %6) #6
  %call2.i.i = tail call float @cosf(float noundef %6) #6
  %7 = load float, ptr %m_sweepA, align 8
  %y.i16.i = getelementptr inbounds i8, ptr %this, i64 20
  %8 = load float, ptr %y.i16.i, align 4
  %m_sweepB = getelementptr inbounds i8, ptr %this, i64 52
  %c0.i13 = getelementptr inbounds i8, ptr %this, i64 60
  %9 = load <4 x float>, ptr %c0.i13, align 4
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i.i15 = getelementptr inbounds i8, ptr %this, i64 64
  %11 = load <4 x float>, ptr %y.i.i15, align 8
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %c.i17 = getelementptr inbounds i8, ptr %this, i64 68
  %13 = load <4 x float>, ptr %c.i17, align 4
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i8.i19 = getelementptr inbounds i8, ptr %this, i64 72
  %15 = load <4 x float>, ptr %y.i8.i19, align 8
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %a0.i25 = getelementptr inbounds i8, ptr %this, i64 76
  %17 = load float, ptr %a0.i25, align 4
  %a.i26 = getelementptr inbounds i8, ptr %this, i64 80
  %18 = load float, ptr %a.i26, align 8
  %mul7.i27 = fmul float %18, %t
  %19 = tail call float @llvm.fmuladd.f32(float %sub.i, float %17, float %mul7.i27)
  %call.i.i29 = tail call float @sinf(float noundef %19) #6
  %call2.i.i30 = tail call float @cosf(float noundef %19) #6
  %20 = load <4 x float>, ptr %m_sweepB, align 4
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i16.i32 = getelementptr inbounds i8, ptr %this, i64 56
  %22 = load <4 x float>, ptr %y.i16.i32, align 8
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %24 = insertelement <2 x float> poison, float %sub.i, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = insertelement <2 x float> %10, float %0, i64 1
  %27 = fmul <2 x float> %25, %26
  %28 = insertelement <2 x float> %14, float %2, i64 1
  %29 = insertelement <2 x float> poison, float %t, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x float> %28, %30
  %32 = fadd <2 x float> %27, %31
  %33 = insertelement <2 x float> poison, float %call.i.i29, i64 0
  %34 = insertelement <2 x float> %33, float %call.i.i, i64 1
  %35 = fneg <2 x float> %34
  %36 = insertelement <2 x float> %23, float %8, i64 1
  %37 = fmul <2 x float> %36, %35
  %38 = insertelement <2 x float> poison, float %call2.i.i30, i64 0
  %39 = insertelement <2 x float> %38, float %call2.i.i, i64 1
  %40 = insertelement <2 x float> %21, float %7, i64 1
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %40, <2 x float> %37)
  %42 = insertelement <2 x float> %12, float %1, i64 1
  %43 = fmul <2 x float> %25, %42
  %44 = insertelement <2 x float> %16, float %3, i64 1
  %45 = fmul <2 x float> %44, %30
  %46 = fadd <2 x float> %43, %45
  %47 = fmul <2 x float> %39, %36
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %40, <2 x float> %47)
  %49 = fsub <2 x float> %32, %41
  %50 = fsub <2 x float> %46, %48
  %m_type = getelementptr inbounds i8, ptr %this, i64 88
  %51 = load i32, ptr %m_type, align 8
  switch i32 %51, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb40
  ]

sw.bb:                                            ; preds = %entry
  %m_axis = getelementptr inbounds i8, ptr %this, i64 100
  %52 = load float, ptr %m_axis, align 4
  %y.i = getelementptr inbounds i8, ptr %this, i64 104
  %53 = load float, ptr %y.i, align 8
  %mul1.i = fmul float %call.i.i, %53
  %54 = tail call float @llvm.fmuladd.f32(float %call2.i.i, float %52, float %mul1.i)
  %mul6.i = fmul float %call2.i.i, %53
  %55 = extractelement <2 x float> %35, i64 1
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %52, float %mul6.i)
  %fneg.i39 = fneg float %52
  %fneg2.i = fneg float %53
  %mul1.i45 = fmul float %call.i.i29, %fneg2.i
  %57 = tail call float @llvm.fmuladd.f32(float %call2.i.i30, float %fneg.i39, float %mul1.i45)
  %mul6.i47 = fmul float %call2.i.i30, %fneg2.i
  %58 = tail call float @llvm.fmuladd.f32(float %call.i.i29, float %52, float %mul6.i47)
  %59 = load ptr, ptr %this, align 8
  %m_vertices.i = getelementptr inbounds i8, ptr %59, i64 16
  %60 = load ptr, ptr %m_vertices.i, align 8
  %m_count.i = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load i32, ptr %m_count.i, align 8
  %cmp9.i = icmp sgt i32 %61, 1
  br i1 %cmp9.i, label %for.body.preheader.i, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit

for.body.preheader.i:                             ; preds = %sw.bb
  %62 = load float, ptr %60, align 4
  %y.i.i50 = getelementptr inbounds i8, ptr %60, i64 4
  %63 = load float, ptr %y.i.i50, align 4
  %mul3.i.i = fmul float %56, %63
  %64 = tail call noundef float @llvm.fmuladd.f32(float %62, float %54, float %mul3.i.i)
  %wide.trip.count.i = zext nneg i32 %61 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %bestIndex.012.i = phi i32 [ 0, %for.body.preheader.i ], [ %bestIndex.1.i, %for.body.i ]
  %bestValue.010.i = phi float [ %64, %for.body.preheader.i ], [ %bestValue.1.i, %for.body.i ]
  %arrayidx3.i = getelementptr inbounds %struct.b2Vec2, ptr %60, i64 %indvars.iv.i
  %65 = load float, ptr %arrayidx3.i, align 4
  %y.i6.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 4
  %66 = load float, ptr %y.i6.i, align 4
  %mul3.i8.i = fmul float %56, %66
  %67 = tail call noundef float @llvm.fmuladd.f32(float %65, float %54, float %mul3.i8.i)
  %cmp5.i = fcmp ogt float %67, %bestValue.010.i
  %bestValue.1.i = select i1 %cmp5.i, float %67, float %bestValue.010.i
  %68 = trunc i64 %indvars.iv.i to i32
  %bestIndex.1.i = select i1 %cmp5.i, i32 %68, i32 %bestIndex.012.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit, label %for.body.i, !llvm.loop !8

_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit: ; preds = %for.body.i, %sw.bb
  %bestIndex.0.lcssa.i = phi i32 [ 0, %sw.bb ], [ %bestIndex.1.i, %for.body.i ]
  store i32 %bestIndex.0.lcssa.i, ptr %indexA, align 4
  %m_proxyB = getelementptr inbounds i8, ptr %this, i64 8
  %69 = load ptr, ptr %m_proxyB, align 8
  %m_vertices.i51 = getelementptr inbounds i8, ptr %69, i64 16
  %70 = load ptr, ptr %m_vertices.i51, align 8
  %m_count.i53 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load i32, ptr %m_count.i53, align 8
  %cmp9.i54 = icmp sgt i32 %71, 1
  br i1 %cmp9.i54, label %for.body.preheader.i56, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit72

for.body.preheader.i56:                           ; preds = %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit
  %72 = load float, ptr %70, align 4
  %y.i.i57 = getelementptr inbounds i8, ptr %70, i64 4
  %73 = load float, ptr %y.i.i57, align 4
  %mul3.i.i58 = fmul float %58, %73
  %74 = tail call noundef float @llvm.fmuladd.f32(float %72, float %57, float %mul3.i.i58)
  %wide.trip.count.i59 = zext nneg i32 %71 to i64
  br label %for.body.i60

for.body.i60:                                     ; preds = %for.body.i60, %for.body.preheader.i56
  %indvars.iv.i61 = phi i64 [ 1, %for.body.preheader.i56 ], [ %indvars.iv.next.i70, %for.body.i60 ]
  %bestIndex.012.i62 = phi i32 [ 0, %for.body.preheader.i56 ], [ %bestIndex.1.i69, %for.body.i60 ]
  %bestValue.010.i63 = phi float [ %74, %for.body.preheader.i56 ], [ %bestValue.1.i68, %for.body.i60 ]
  %arrayidx3.i64 = getelementptr inbounds %struct.b2Vec2, ptr %70, i64 %indvars.iv.i61
  %75 = load float, ptr %arrayidx3.i64, align 4
  %y.i6.i65 = getelementptr inbounds i8, ptr %arrayidx3.i64, i64 4
  %76 = load float, ptr %y.i6.i65, align 4
  %mul3.i8.i66 = fmul float %58, %76
  %77 = tail call noundef float @llvm.fmuladd.f32(float %75, float %57, float %mul3.i8.i66)
  %cmp5.i67 = fcmp ogt float %77, %bestValue.010.i63
  %bestValue.1.i68 = select i1 %cmp5.i67, float %77, float %bestValue.010.i63
  %78 = trunc i64 %indvars.iv.i61 to i32
  %bestIndex.1.i69 = select i1 %cmp5.i67, i32 %78, i32 %bestIndex.012.i62
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i59
  br i1 %exitcond.not.i71, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit72, label %for.body.i60, !llvm.loop !8

_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit72: ; preds = %for.body.i60, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit
  %bestIndex.0.lcssa.i55 = phi i32 [ 0, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit ], [ %bestIndex.1.i69, %for.body.i60 ]
  store i32 %bestIndex.0.lcssa.i55, ptr %indexB, align 4
  %79 = load ptr, ptr %this, align 8
  %80 = load i32, ptr %indexA, align 4
  %m_vertices.i73 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %m_vertices.i73, align 8
  %idxprom.i = sext i32 %80 to i64
  %arrayidx.i = getelementptr inbounds %struct.b2Vec2, ptr %81, i64 %idxprom.i
  %82 = load float, ptr %arrayidx.i, align 4
  %arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %83 = load float, ptr %arrayidx.i.sroa_idx, align 4
  %84 = load ptr, ptr %m_proxyB, align 8
  %m_vertices.i74 = getelementptr inbounds i8, ptr %84, i64 16
  %85 = load ptr, ptr %m_vertices.i74, align 8
  %idxprom.i75 = sext i32 %bestIndex.0.lcssa.i55 to i64
  %arrayidx.i76 = getelementptr inbounds %struct.b2Vec2, ptr %85, i64 %idxprom.i75
  %86 = load float, ptr %arrayidx.i76, align 4
  %arrayidx.i76.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i76, i64 4
  %87 = load float, ptr %arrayidx.i76.sroa_idx, align 4
  %88 = insertelement <2 x float> poison, float %87, i64 0
  %89 = insertelement <2 x float> %88, float %83, i64 1
  %90 = fmul <2 x float> %89, %35
  %91 = insertelement <2 x float> poison, float %86, i64 0
  %92 = insertelement <2 x float> %91, float %82, i64 1
  %93 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %92, <2 x float> %90)
  %94 = fadd <2 x float> %49, %93
  %95 = fmul <2 x float> %39, %89
  %96 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %92, <2 x float> %95)
  %97 = fadd <2 x float> %50, %96
  %shift = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %98 = fsub <2 x float> %94, %shift
  %sub.i92 = extractelement <2 x float> %98, i64 0
  %shift300 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %99 = fsub <2 x float> %97, %shift300
  %sub3.i = extractelement <2 x float> %99, i64 0
  %100 = load float, ptr %m_axis, align 4
  %101 = load float, ptr %y.i, align 8
  %mul3.i = fmul float %101, %sub3.i
  %102 = tail call noundef float @llvm.fmuladd.f32(float %sub.i92, float %100, float %mul3.i)
  br label %return

sw.bb18:                                          ; preds = %entry
  %m_axis20 = getelementptr inbounds i8, ptr %this, i64 100
  %103 = load float, ptr %m_axis20, align 4
  %y.i99 = getelementptr inbounds i8, ptr %this, i64 104
  %104 = load float, ptr %y.i99, align 8
  %105 = extractelement <2 x float> %35, i64 1
  %neg.i100 = fmul float %104, %105
  %106 = tail call float @llvm.fmuladd.f32(float %call2.i.i, float %103, float %neg.i100)
  %mul6.i101 = fmul float %call2.i.i, %104
  %107 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %103, float %mul6.i101)
  %m_localPoint = getelementptr inbounds i8, ptr %this, i64 92
  %108 = load float, ptr %m_localPoint, align 4
  %y.i106 = getelementptr inbounds i8, ptr %this, i64 96
  %109 = load float, ptr %y.i106, align 8
  %neg.i107 = fmul float %109, %105
  %110 = tail call float @llvm.fmuladd.f32(float %call2.i.i, float %108, float %neg.i107)
  %111 = extractelement <2 x float> %49, i64 1
  %add.i108 = fadd float %111, %110
  %mul12.i109 = fmul float %call2.i.i, %109
  %112 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %108, float %mul12.i109)
  %113 = extractelement <2 x float> %50, i64 1
  %add15.i111 = fadd float %113, %112
  %fneg.i114 = fneg float %106
  %fneg2.i116 = fneg float %107
  %mul1.i121 = fmul float %call.i.i29, %fneg2.i116
  %114 = tail call float @llvm.fmuladd.f32(float %call2.i.i30, float %fneg.i114, float %mul1.i121)
  %mul6.i123 = fmul float %call2.i.i30, %fneg2.i116
  %115 = tail call float @llvm.fmuladd.f32(float %call.i.i29, float %106, float %mul6.i123)
  store i32 -1, ptr %indexA, align 4
  %m_proxyB29 = getelementptr inbounds i8, ptr %this, i64 8
  %116 = load ptr, ptr %m_proxyB29, align 8
  %m_vertices.i126 = getelementptr inbounds i8, ptr %116, i64 16
  %117 = load ptr, ptr %m_vertices.i126, align 8
  %m_count.i128 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load i32, ptr %m_count.i128, align 8
  %cmp9.i129 = icmp sgt i32 %118, 1
  br i1 %cmp9.i129, label %for.body.preheader.i131, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit147

for.body.preheader.i131:                          ; preds = %sw.bb18
  %119 = load float, ptr %117, align 4
  %y.i.i132 = getelementptr inbounds i8, ptr %117, i64 4
  %120 = load float, ptr %y.i.i132, align 4
  %mul3.i.i133 = fmul float %115, %120
  %121 = tail call noundef float @llvm.fmuladd.f32(float %119, float %114, float %mul3.i.i133)
  %wide.trip.count.i134 = zext nneg i32 %118 to i64
  br label %for.body.i135

for.body.i135:                                    ; preds = %for.body.i135, %for.body.preheader.i131
  %indvars.iv.i136 = phi i64 [ 1, %for.body.preheader.i131 ], [ %indvars.iv.next.i145, %for.body.i135 ]
  %bestIndex.012.i137 = phi i32 [ 0, %for.body.preheader.i131 ], [ %bestIndex.1.i144, %for.body.i135 ]
  %bestValue.010.i138 = phi float [ %121, %for.body.preheader.i131 ], [ %bestValue.1.i143, %for.body.i135 ]
  %arrayidx3.i139 = getelementptr inbounds %struct.b2Vec2, ptr %117, i64 %indvars.iv.i136
  %122 = load float, ptr %arrayidx3.i139, align 4
  %y.i6.i140 = getelementptr inbounds i8, ptr %arrayidx3.i139, i64 4
  %123 = load float, ptr %y.i6.i140, align 4
  %mul3.i8.i141 = fmul float %115, %123
  %124 = tail call noundef float @llvm.fmuladd.f32(float %122, float %114, float %mul3.i8.i141)
  %cmp5.i142 = fcmp ogt float %124, %bestValue.010.i138
  %bestValue.1.i143 = select i1 %cmp5.i142, float %124, float %bestValue.010.i138
  %125 = trunc i64 %indvars.iv.i136 to i32
  %bestIndex.1.i144 = select i1 %cmp5.i142, i32 %125, i32 %bestIndex.012.i137
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i134
  br i1 %exitcond.not.i146, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit147, label %for.body.i135, !llvm.loop !8

_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit147: ; preds = %for.body.i135, %sw.bb18
  %bestIndex.0.lcssa.i130 = phi i32 [ 0, %sw.bb18 ], [ %bestIndex.1.i144, %for.body.i135 ]
  store i32 %bestIndex.0.lcssa.i130, ptr %indexB, align 4
  %126 = load ptr, ptr %m_proxyB29, align 8
  %m_vertices.i148 = getelementptr inbounds i8, ptr %126, i64 16
  %127 = load ptr, ptr %m_vertices.i148, align 8
  %idxprom.i149 = sext i32 %bestIndex.0.lcssa.i130 to i64
  %arrayidx.i150 = getelementptr inbounds %struct.b2Vec2, ptr %127, i64 %idxprom.i149
  %128 = load float, ptr %arrayidx.i150, align 4
  %arrayidx.i150.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i150, i64 4
  %129 = load float, ptr %arrayidx.i150.sroa_idx, align 4
  %130 = extractelement <2 x float> %35, i64 0
  %neg.i154 = fmul float %129, %130
  %131 = tail call float @llvm.fmuladd.f32(float %call2.i.i30, float %128, float %neg.i154)
  %132 = extractelement <2 x float> %49, i64 0
  %add.i155 = fadd float %132, %131
  %mul12.i156 = fmul float %call2.i.i30, %129
  %133 = tail call float @llvm.fmuladd.f32(float %call.i.i29, float %128, float %mul12.i156)
  %134 = extractelement <2 x float> %50, i64 0
  %add15.i158 = fadd float %134, %133
  %sub.i161 = fsub float %add.i155, %add.i108
  %sub3.i164 = fsub float %add15.i158, %add15.i111
  %mul3.i169 = fmul float %107, %sub3.i164
  %135 = tail call noundef float @llvm.fmuladd.f32(float %sub.i161, float %106, float %mul3.i169)
  br label %return

sw.bb40:                                          ; preds = %entry
  %m_axis43 = getelementptr inbounds i8, ptr %this, i64 100
  %136 = load float, ptr %m_axis43, align 4
  %y.i171 = getelementptr inbounds i8, ptr %this, i64 104
  %137 = load float, ptr %y.i171, align 8
  %138 = extractelement <2 x float> %35, i64 0
  %neg.i172 = fmul float %137, %138
  %139 = tail call float @llvm.fmuladd.f32(float %call2.i.i30, float %136, float %neg.i172)
  %mul6.i173 = fmul float %call2.i.i30, %137
  %140 = tail call float @llvm.fmuladd.f32(float %call.i.i29, float %136, float %mul6.i173)
  %m_localPoint46 = getelementptr inbounds i8, ptr %this, i64 92
  %141 = load float, ptr %m_localPoint46, align 4
  %y.i178 = getelementptr inbounds i8, ptr %this, i64 96
  %142 = load float, ptr %y.i178, align 8
  %neg.i179 = fmul float %142, %138
  %143 = tail call float @llvm.fmuladd.f32(float %call2.i.i30, float %141, float %neg.i179)
  %144 = extractelement <2 x float> %49, i64 0
  %add.i180 = fadd float %144, %143
  %mul12.i181 = fmul float %call2.i.i30, %142
  %145 = tail call float @llvm.fmuladd.f32(float %call.i.i29, float %141, float %mul12.i181)
  %146 = extractelement <2 x float> %50, i64 0
  %add15.i183 = fadd float %146, %145
  %fneg.i186 = fneg float %139
  %fneg2.i188 = fneg float %140
  %mul1.i193 = fmul float %call.i.i, %fneg2.i188
  %147 = tail call float @llvm.fmuladd.f32(float %call2.i.i, float %fneg.i186, float %mul1.i193)
  %mul6.i195 = fmul float %call2.i.i, %fneg2.i188
  %148 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %139, float %mul6.i195)
  store i32 -1, ptr %indexB, align 4
  %149 = load ptr, ptr %this, align 8
  %m_vertices.i198 = getelementptr inbounds i8, ptr %149, i64 16
  %150 = load ptr, ptr %m_vertices.i198, align 8
  %m_count.i200 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load i32, ptr %m_count.i200, align 8
  %cmp9.i201 = icmp sgt i32 %151, 1
  br i1 %cmp9.i201, label %for.body.preheader.i203, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit219

for.body.preheader.i203:                          ; preds = %sw.bb40
  %152 = load float, ptr %150, align 4
  %y.i.i204 = getelementptr inbounds i8, ptr %150, i64 4
  %153 = load float, ptr %y.i.i204, align 4
  %mul3.i.i205 = fmul float %148, %153
  %154 = tail call noundef float @llvm.fmuladd.f32(float %152, float %147, float %mul3.i.i205)
  %wide.trip.count.i206 = zext nneg i32 %151 to i64
  br label %for.body.i207

for.body.i207:                                    ; preds = %for.body.i207, %for.body.preheader.i203
  %indvars.iv.i208 = phi i64 [ 1, %for.body.preheader.i203 ], [ %indvars.iv.next.i217, %for.body.i207 ]
  %bestIndex.012.i209 = phi i32 [ 0, %for.body.preheader.i203 ], [ %bestIndex.1.i216, %for.body.i207 ]
  %bestValue.010.i210 = phi float [ %154, %for.body.preheader.i203 ], [ %bestValue.1.i215, %for.body.i207 ]
  %arrayidx3.i211 = getelementptr inbounds %struct.b2Vec2, ptr %150, i64 %indvars.iv.i208
  %155 = load float, ptr %arrayidx3.i211, align 4
  %y.i6.i212 = getelementptr inbounds i8, ptr %arrayidx3.i211, i64 4
  %156 = load float, ptr %y.i6.i212, align 4
  %mul3.i8.i213 = fmul float %148, %156
  %157 = tail call noundef float @llvm.fmuladd.f32(float %155, float %147, float %mul3.i8.i213)
  %cmp5.i214 = fcmp ogt float %157, %bestValue.010.i210
  %bestValue.1.i215 = select i1 %cmp5.i214, float %157, float %bestValue.010.i210
  %158 = trunc i64 %indvars.iv.i208 to i32
  %bestIndex.1.i216 = select i1 %cmp5.i214, i32 %158, i32 %bestIndex.012.i209
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i208, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, %wide.trip.count.i206
  br i1 %exitcond.not.i218, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit219, label %for.body.i207, !llvm.loop !8

_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit219: ; preds = %for.body.i207, %sw.bb40
  %bestIndex.0.lcssa.i202 = phi i32 [ 0, %sw.bb40 ], [ %bestIndex.1.i216, %for.body.i207 ]
  store i32 %bestIndex.0.lcssa.i202, ptr %indexA, align 4
  %159 = load ptr, ptr %this, align 8
  %m_vertices.i220 = getelementptr inbounds i8, ptr %159, i64 16
  %160 = load ptr, ptr %m_vertices.i220, align 8
  %idxprom.i221 = sext i32 %bestIndex.0.lcssa.i202 to i64
  %arrayidx.i222 = getelementptr inbounds %struct.b2Vec2, ptr %160, i64 %idxprom.i221
  %161 = load float, ptr %arrayidx.i222, align 4
  %arrayidx.i222.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i222, i64 4
  %162 = load float, ptr %arrayidx.i222.sroa_idx, align 4
  %163 = extractelement <2 x float> %35, i64 1
  %neg.i226 = fmul float %162, %163
  %164 = tail call float @llvm.fmuladd.f32(float %call2.i.i, float %161, float %neg.i226)
  %165 = extractelement <2 x float> %49, i64 1
  %add.i227 = fadd float %165, %164
  %mul12.i228 = fmul float %call2.i.i, %162
  %166 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %161, float %mul12.i228)
  %167 = extractelement <2 x float> %50, i64 1
  %add15.i230 = fadd float %167, %166
  %sub.i233 = fsub float %add.i227, %add.i180
  %sub3.i236 = fsub float %add15.i230, %add15.i183
  %mul3.i241 = fmul float %140, %sub3.i236
  %168 = tail call noundef float @llvm.fmuladd.f32(float %sub.i233, float %139, float %mul3.i241)
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %indexA, align 4
  store i32 -1, ptr %indexB, align 4
  br label %return

return:                                           ; preds = %sw.default, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit219, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit147, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit72
  %retval.0 = phi float [ 0.000000e+00, %sw.default ], [ %168, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit219 ], [ %135, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit147 ], [ %102, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit72 ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK20b2SeparationFunction8EvaluateEiif(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %indexA, i32 noundef %indexB, float noundef %t) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_sweepA = getelementptr inbounds i8, ptr %this, i64 16
  %sub.i = fsub float 1.000000e+00, %t
  %c0.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load <4 x float>, ptr %c0.i, align 8
  %1 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %2 = load <4 x float>, ptr %y.i.i, align 4
  %3 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %c.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load <4 x float>, ptr %c.i, align 8
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i8.i = getelementptr inbounds i8, ptr %this, i64 36
  %6 = load <4 x float>, ptr %y.i8.i, align 4
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %a0.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load float, ptr %a0.i, align 8
  %a.i = getelementptr inbounds i8, ptr %this, i64 44
  %9 = load float, ptr %a.i, align 4
  %mul7.i = fmul float %9, %t
  %10 = tail call float @llvm.fmuladd.f32(float %sub.i, float %8, float %mul7.i)
  %call.i.i = tail call float @sinf(float noundef %10) #6
  %call2.i.i = tail call float @cosf(float noundef %10) #6
  %11 = load <4 x float>, ptr %m_sweepA, align 8
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i16.i = getelementptr inbounds i8, ptr %this, i64 20
  %13 = load <4 x float>, ptr %y.i16.i, align 4
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_sweepB = getelementptr inbounds i8, ptr %this, i64 52
  %c0.i5 = getelementptr inbounds i8, ptr %this, i64 60
  %15 = load float, ptr %c0.i5, align 4
  %y.i.i7 = getelementptr inbounds i8, ptr %this, i64 64
  %16 = load float, ptr %y.i.i7, align 8
  %c.i9 = getelementptr inbounds i8, ptr %this, i64 68
  %17 = load float, ptr %c.i9, align 4
  %y.i8.i11 = getelementptr inbounds i8, ptr %this, i64 72
  %18 = load float, ptr %y.i8.i11, align 8
  %a0.i17 = getelementptr inbounds i8, ptr %this, i64 76
  %19 = load float, ptr %a0.i17, align 4
  %a.i18 = getelementptr inbounds i8, ptr %this, i64 80
  %20 = load float, ptr %a.i18, align 8
  %mul7.i19 = fmul float %20, %t
  %21 = tail call float @llvm.fmuladd.f32(float %sub.i, float %19, float %mul7.i19)
  %call.i.i21 = tail call float @sinf(float noundef %21) #6
  %call2.i.i22 = tail call float @cosf(float noundef %21) #6
  %22 = load float, ptr %m_sweepB, align 4
  %y.i16.i24 = getelementptr inbounds i8, ptr %this, i64 56
  %23 = load float, ptr %y.i16.i24, align 8
  %24 = insertelement <2 x float> poison, float %sub.i, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = insertelement <2 x float> %1, float %15, i64 1
  %27 = fmul <2 x float> %25, %26
  %28 = insertelement <2 x float> %5, float %17, i64 1
  %29 = insertelement <2 x float> poison, float %t, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x float> %28, %30
  %32 = fadd <2 x float> %27, %31
  %33 = insertelement <2 x float> poison, float %call.i.i, i64 0
  %34 = insertelement <2 x float> %33, float %call.i.i21, i64 1
  %35 = fneg <2 x float> %34
  %36 = insertelement <2 x float> %14, float %23, i64 1
  %37 = fmul <2 x float> %36, %35
  %38 = insertelement <2 x float> poison, float %call2.i.i, i64 0
  %39 = insertelement <2 x float> %38, float %call2.i.i22, i64 1
  %40 = insertelement <2 x float> %12, float %22, i64 1
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %40, <2 x float> %37)
  %42 = insertelement <2 x float> %3, float %16, i64 1
  %43 = fmul <2 x float> %25, %42
  %44 = insertelement <2 x float> %7, float %18, i64 1
  %45 = fmul <2 x float> %44, %30
  %46 = fadd <2 x float> %43, %45
  %47 = fmul <2 x float> %39, %36
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %40, <2 x float> %47)
  %49 = fsub <2 x float> %32, %41
  %50 = fsub <2 x float> %46, %48
  %m_type = getelementptr inbounds i8, ptr %this, i64 88
  %51 = load i32, ptr %m_type, align 8
  switch i32 %51, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  %52 = load ptr, ptr %this, align 8
  %m_vertices.i = getelementptr inbounds i8, ptr %52, i64 16
  %53 = load ptr, ptr %m_vertices.i, align 8
  %idxprom.i = sext i32 %indexA to i64
  %arrayidx.i = getelementptr inbounds %struct.b2Vec2, ptr %53, i64 %idxprom.i
  %54 = load float, ptr %arrayidx.i, align 4
  %arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %55 = load float, ptr %arrayidx.i.sroa_idx, align 4
  %m_proxyB = getelementptr inbounds i8, ptr %this, i64 8
  %56 = load ptr, ptr %m_proxyB, align 8
  %m_vertices.i30 = getelementptr inbounds i8, ptr %56, i64 16
  %57 = load ptr, ptr %m_vertices.i30, align 8
  %idxprom.i31 = sext i32 %indexB to i64
  %arrayidx.i32 = getelementptr inbounds %struct.b2Vec2, ptr %57, i64 %idxprom.i31
  %58 = load float, ptr %arrayidx.i32, align 4
  %arrayidx.i32.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i32, i64 4
  %59 = load float, ptr %arrayidx.i32.sroa_idx, align 4
  %60 = insertelement <2 x float> poison, float %55, i64 0
  %61 = insertelement <2 x float> %60, float %59, i64 1
  %62 = fmul <2 x float> %61, %35
  %63 = insertelement <2 x float> poison, float %54, i64 0
  %64 = insertelement <2 x float> %63, float %58, i64 1
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %64, <2 x float> %62)
  %66 = fadd <2 x float> %49, %65
  %67 = fmul <2 x float> %39, %61
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %64, <2 x float> %67)
  %69 = fadd <2 x float> %50, %68
  %shift = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fsub <2 x float> %shift, %66
  %sub.i45 = extractelement <2 x float> %70, i64 0
  %shift168 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fsub <2 x float> %shift168, %69
  %sub3.i = extractelement <2 x float> %71, i64 0
  %m_axis = getelementptr inbounds i8, ptr %this, i64 100
  %72 = load float, ptr %m_axis, align 4
  %y2.i50 = getelementptr inbounds i8, ptr %this, i64 104
  %73 = load float, ptr %y2.i50, align 8
  %mul3.i = fmul float %73, %sub3.i
  %74 = tail call noundef float @llvm.fmuladd.f32(float %sub.i45, float %72, float %mul3.i)
  br label %return

sw.bb7:                                           ; preds = %entry
  %m_axis8 = getelementptr inbounds i8, ptr %this, i64 100
  %75 = load float, ptr %m_axis8, align 4
  %y.i52 = getelementptr inbounds i8, ptr %this, i64 104
  %76 = load float, ptr %y.i52, align 8
  %77 = extractelement <2 x float> %35, i64 0
  %neg.i53 = fmul float %76, %77
  %78 = tail call float @llvm.fmuladd.f32(float %call2.i.i, float %75, float %neg.i53)
  %mul6.i = fmul float %call2.i.i, %76
  %79 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %75, float %mul6.i)
  %m_localPoint = getelementptr inbounds i8, ptr %this, i64 92
  %80 = load <4 x float>, ptr %m_localPoint, align 4
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i58 = getelementptr inbounds i8, ptr %this, i64 96
  %82 = load float, ptr %y.i58, align 8
  %m_proxyB13 = getelementptr inbounds i8, ptr %this, i64 8
  %83 = load ptr, ptr %m_proxyB13, align 8
  %m_vertices.i66 = getelementptr inbounds i8, ptr %83, i64 16
  %84 = load ptr, ptr %m_vertices.i66, align 8
  %idxprom.i67 = sext i32 %indexB to i64
  %arrayidx.i68 = getelementptr inbounds %struct.b2Vec2, ptr %84, i64 %idxprom.i67
  %85 = load float, ptr %arrayidx.i68, align 4
  %arrayidx.i68.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i68, i64 4
  %86 = load float, ptr %arrayidx.i68.sroa_idx, align 4
  %87 = insertelement <2 x float> poison, float %82, i64 0
  %88 = insertelement <2 x float> %87, float %86, i64 1
  %89 = fmul <2 x float> %88, %35
  %90 = insertelement <2 x float> %81, float %85, i64 1
  %91 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %90, <2 x float> %89)
  %92 = fadd <2 x float> %49, %91
  %93 = fmul <2 x float> %39, %88
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %90, <2 x float> %93)
  %95 = fadd <2 x float> %50, %94
  %shift169 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %96 = fsub <2 x float> %shift169, %92
  %sub.i79 = extractelement <2 x float> %96, i64 0
  %shift170 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fsub <2 x float> %shift170, %95
  %sub3.i82 = extractelement <2 x float> %97, i64 0
  %mul3.i87 = fmul float %79, %sub3.i82
  %98 = tail call noundef float @llvm.fmuladd.f32(float %sub.i79, float %78, float %mul3.i87)
  br label %return

sw.bb21:                                          ; preds = %entry
  %m_axis24 = getelementptr inbounds i8, ptr %this, i64 100
  %99 = load float, ptr %m_axis24, align 4
  %y.i89 = getelementptr inbounds i8, ptr %this, i64 104
  %100 = load float, ptr %y.i89, align 8
  %101 = extractelement <2 x float> %35, i64 1
  %neg.i90 = fmul float %100, %101
  %102 = tail call float @llvm.fmuladd.f32(float %call2.i.i22, float %99, float %neg.i90)
  %mul6.i91 = fmul float %call2.i.i22, %100
  %103 = tail call float @llvm.fmuladd.f32(float %call.i.i21, float %99, float %mul6.i91)
  %m_localPoint27 = getelementptr inbounds i8, ptr %this, i64 92
  %104 = load float, ptr %m_localPoint27, align 4
  %y.i96 = getelementptr inbounds i8, ptr %this, i64 96
  %105 = load float, ptr %y.i96, align 8
  %106 = load ptr, ptr %this, align 8
  %m_vertices.i104 = getelementptr inbounds i8, ptr %106, i64 16
  %107 = load ptr, ptr %m_vertices.i104, align 8
  %idxprom.i105 = sext i32 %indexA to i64
  %arrayidx.i106 = getelementptr inbounds %struct.b2Vec2, ptr %107, i64 %idxprom.i105
  %108 = load float, ptr %arrayidx.i106, align 4
  %arrayidx.i106.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i106, i64 4
  %109 = load float, ptr %arrayidx.i106.sroa_idx, align 4
  %110 = insertelement <2 x float> poison, float %109, i64 0
  %111 = insertelement <2 x float> %110, float %105, i64 1
  %112 = fmul <2 x float> %111, %35
  %113 = insertelement <2 x float> poison, float %108, i64 0
  %114 = insertelement <2 x float> %113, float %104, i64 1
  %115 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %114, <2 x float> %112)
  %116 = fadd <2 x float> %49, %115
  %117 = fmul <2 x float> %39, %111
  %118 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %114, <2 x float> %117)
  %119 = fadd <2 x float> %50, %118
  %shift171 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %120 = fsub <2 x float> %116, %shift171
  %sub.i117 = extractelement <2 x float> %120, i64 0
  %shift172 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %121 = fsub <2 x float> %119, %shift172
  %sub3.i120 = extractelement <2 x float> %121, i64 0
  %mul3.i125 = fmul float %103, %sub3.i120
  %122 = tail call noundef float @llvm.fmuladd.f32(float %sub.i117, float %102, float %mul3.i125)
  br label %return

return:                                           ; preds = %entry, %sw.bb21, %sw.bb7, %sw.bb
  %retval.0 = phi float [ %122, %sw.bb21 ], [ %98, %sw.bb7 ], [ %74, %sw.bb ], [ 0.000000e+00, %entry ]
  ret float %retval.0
}

declare noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
