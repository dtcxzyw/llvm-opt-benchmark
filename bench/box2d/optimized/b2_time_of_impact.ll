; ModuleID = 'bench/box2d/original/b2_time_of_impact.ll'
source_filename = "bench/box2d/original/b2_time_of_impact.ll"
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
define void @_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput(ptr noundef writeonly captures(none) initializes((0, 8)) %output, ptr noundef %input) local_unnamed_addr #0 {
entry:
  %timer = alloca %class.b2Timer, align 8
  %sweepA = alloca %struct.b2Sweep, align 4
  %sweepB = alloca %struct.b2Sweep, align 4
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
  %tMax = getelementptr inbounds nuw i8, ptr %input, i64 136
  %1 = load float, ptr %tMax, align 8
  %t = getelementptr inbounds nuw i8, ptr %output, i64 4
  store float %1, ptr %t, align 4
  %proxyB2 = getelementptr inbounds nuw i8, ptr %input, i64 32
  %sweepA3 = getelementptr inbounds nuw i8, ptr %input, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %sweepA, ptr noundef nonnull align 8 dereferenceable(36) %sweepA3, i64 36, i1 false)
  %sweepB4 = getelementptr inbounds nuw i8, ptr %input, i64 100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %sweepB, ptr noundef nonnull align 4 dereferenceable(36) %sweepB4, i64 36, i1 false)
  %a0.i = getelementptr inbounds nuw i8, ptr %sweepA, i64 24
  %2 = load float, ptr %a0.i, align 4
  %div.i = fdiv float %2, 0x401921FB60000000
  %3 = call float @llvm.floor.f32(float %div.i)
  %mul.i = fmul float %3, 0x401921FB60000000
  %sub.i = fsub float %2, %mul.i
  store float %sub.i, ptr %a0.i, align 4
  %a.i = getelementptr inbounds nuw i8, ptr %sweepA, i64 28
  %4 = load float, ptr %a.i, align 4
  %sub3.i = fsub float %4, %mul.i
  store float %sub3.i, ptr %a.i, align 4
  %a0.i69 = getelementptr inbounds nuw i8, ptr %sweepB, i64 24
  %5 = load float, ptr %a0.i69, align 4
  %div.i70 = fdiv float %5, 0x401921FB60000000
  %6 = call float @llvm.floor.f32(float %div.i70)
  %mul.i71 = fmul float %6, 0x401921FB60000000
  %sub.i72 = fsub float %5, %mul.i71
  store float %sub.i72, ptr %a0.i69, align 4
  %a.i73 = getelementptr inbounds nuw i8, ptr %sweepB, i64 28
  %7 = load float, ptr %a.i73, align 4
  %sub3.i74 = fsub float %7, %mul.i71
  store float %sub3.i74, ptr %a.i73, align 4
  %m_radius = getelementptr inbounds nuw i8, ptr %input, i64 28
  %8 = load float, ptr %m_radius, align 4
  %m_radius7 = getelementptr inbounds nuw i8, ptr %input, i64 60
  %9 = load float, ptr %m_radius7, align 4
  %add = fadd float %8, %9
  %sub = fadd float %add, 0xBF8EB851E0000000
  %cmp.i = fcmp olt float %sub, 0x3F747AE140000000
  %cond.i = select i1 %cmp.i, float 0x3F747AE140000000, float %sub
  %count = getelementptr inbounds nuw i8, ptr %cache, i64 4
  store i16 0, ptr %count, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %distanceInput, ptr noundef nonnull align 8 dereferenceable(32) %input, i64 32, i1 false)
  %proxyB11 = getelementptr inbounds nuw i8, ptr %distanceInput, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %proxyB11, ptr noundef nonnull align 8 dereferenceable(32) %proxyB2, i64 32, i1 false)
  %useRadii = getelementptr inbounds nuw i8, ptr %distanceInput, i64 96
  store i8 0, ptr %useRadii, align 8
  %c0.i = getelementptr inbounds nuw i8, ptr %sweepA, i64 8
  %y.i.i = getelementptr inbounds nuw i8, ptr %sweepA, i64 12
  %c.i = getelementptr inbounds nuw i8, ptr %sweepA, i64 16
  %y.i8.i = getelementptr inbounds nuw i8, ptr %sweepA, i64 20
  %y.i16.i = getelementptr inbounds nuw i8, ptr %sweepA, i64 4
  %c0.i79 = getelementptr inbounds nuw i8, ptr %sweepB, i64 8
  %y.i.i81 = getelementptr inbounds nuw i8, ptr %sweepB, i64 12
  %c.i83 = getelementptr inbounds nuw i8, ptr %sweepB, i64 16
  %y.i8.i85 = getelementptr inbounds nuw i8, ptr %sweepB, i64 20
  %y.i16.i98 = getelementptr inbounds nuw i8, ptr %sweepB, i64 4
  %transformA = getelementptr inbounds nuw i8, ptr %distanceInput, i64 64
  %xfA.sroa.6.0.transformA.sroa_idx = getelementptr inbounds nuw i8, ptr %distanceInput, i64 72
  %xfA.sroa.8.0.transformA.sroa_idx = getelementptr inbounds nuw i8, ptr %distanceInput, i64 76
  %transformB = getelementptr inbounds nuw i8, ptr %distanceInput, i64 80
  %xfB.sroa.6.0.transformB.sroa_idx = getelementptr inbounds nuw i8, ptr %distanceInput, i64 88
  %xfB.sroa.8.0.transformB.sroa_idx = getelementptr inbounds nuw i8, ptr %distanceInput, i64 92
  %distance = getelementptr inbounds nuw i8, ptr %distanceOutput, i64 16
  %add15 = fadd float %cond.i, 0x3F547AE140000000
  %sub30 = fadd float %cond.i, 0xBF547AE140000000
  br label %for.cond

for.cond:                                         ; preds = %if.end82, %entry
  %iter.0 = phi i32 [ 0, %entry ], [ %inc78, %if.end82 ]
  %t1.0 = phi float [ 0.000000e+00, %entry ], [ %t1.1, %if.end82 ]
  %sub.i75 = fsub float 1.000000e+00, %t1.0
  %10 = load float, ptr %c0.i, align 4
  %mul.i.i = fmul float %sub.i75, %10
  %11 = load float, ptr %y.i.i, align 4
  %mul1.i.i = fmul float %sub.i75, %11
  %12 = load float, ptr %c.i, align 4
  %mul.i7.i = fmul float %t1.0, %12
  %13 = load float, ptr %y.i8.i, align 4
  %mul1.i9.i = fmul float %t1.0, %13
  %add.i.i = fadd float %mul.i.i, %mul.i7.i
  %add3.i.i = fadd float %mul1.i.i, %mul1.i9.i
  %14 = load float, ptr %a0.i, align 4
  %15 = load float, ptr %a.i, align 4
  %mul7.i = fmul float %t1.0, %15
  %16 = call float @llvm.fmuladd.f32(float %sub.i75, float %14, float %mul7.i)
  %call.i.i = call float @sinf(float noundef %16) #6
  %call2.i.i = call float @cosf(float noundef %16) #6
  %17 = load float, ptr %sweepA, align 4
  %18 = load float, ptr %y.i16.i, align 4
  %19 = fneg float %18
  %neg.i.i = fmul float %call.i.i, %19
  %20 = call float @llvm.fmuladd.f32(float %call2.i.i, float %17, float %neg.i.i)
  %mul6.i.i = fmul float %call2.i.i, %18
  %21 = call float @llvm.fmuladd.f32(float %call.i.i, float %17, float %mul6.i.i)
  %sub.i.i = fsub float %add.i.i, %20
  %22 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %sub4.i.i = fsub float %add3.i.i, %21
  %xfA.sroa.0.4.vec.insert = insertelement <2 x float> %22, float %sub4.i.i, i64 1
  %23 = load float, ptr %c0.i79, align 4
  %mul.i.i80 = fmul float %sub.i75, %23
  %24 = load float, ptr %y.i.i81, align 4
  %mul1.i.i82 = fmul float %sub.i75, %24
  %25 = load float, ptr %c.i83, align 4
  %mul.i7.i84 = fmul float %t1.0, %25
  %26 = load float, ptr %y.i8.i85, align 4
  %mul1.i9.i86 = fmul float %t1.0, %26
  %add.i.i87 = fadd float %mul.i.i80, %mul.i7.i84
  %add3.i.i88 = fadd float %mul1.i.i82, %mul1.i9.i86
  %27 = load float, ptr %a0.i69, align 4
  %28 = load float, ptr %a.i73, align 4
  %mul7.i93 = fmul float %t1.0, %28
  %29 = call float @llvm.fmuladd.f32(float %sub.i75, float %27, float %mul7.i93)
  %call.i.i95 = call float @sinf(float noundef %29) #6
  %call2.i.i96 = call float @cosf(float noundef %29) #6
  %30 = load float, ptr %sweepB, align 4
  %31 = load float, ptr %y.i16.i98, align 4
  %32 = fneg float %31
  %neg.i.i99 = fmul float %call.i.i95, %32
  %33 = call float @llvm.fmuladd.f32(float %call2.i.i96, float %30, float %neg.i.i99)
  %mul6.i.i100 = fmul float %call2.i.i96, %31
  %34 = call float @llvm.fmuladd.f32(float %call.i.i95, float %30, float %mul6.i.i100)
  %sub.i.i101 = fsub float %add.i.i87, %33
  %35 = insertelement <2 x float> poison, float %sub.i.i101, i64 0
  %sub4.i.i103 = fsub float %add3.i.i88, %34
  %xfB.sroa.0.4.vec.insert = insertelement <2 x float> %35, float %sub4.i.i103, i64 1
  store <2 x float> %xfA.sroa.0.4.vec.insert, ptr %transformA, align 8
  store float %call.i.i, ptr %xfA.sroa.6.0.transformA.sroa_idx, align 8
  store float %call2.i.i, ptr %xfA.sroa.8.0.transformA.sroa_idx, align 4
  store <2 x float> %xfB.sroa.0.4.vec.insert, ptr %transformB, align 8
  store float %call.i.i95, ptr %xfB.sroa.6.0.transformB.sroa_idx, align 8
  store float %call2.i.i96, ptr %xfB.sroa.8.0.transformB.sroa_idx, align 4
  call void @_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput(ptr noundef nonnull %distanceOutput, ptr noundef nonnull %cache, ptr noundef nonnull %distanceInput)
  %36 = load float, ptr %distance, align 4
  %cmp = fcmp ugt float %36, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  store i32 2, ptr %output, align 4
  store float 0.000000e+00, ptr %t, align 4
  br label %for.end88

if.end:                                           ; preds = %for.cond
  %cmp16 = fcmp olt float %36, %add15
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end
  store i32 3, ptr %output, align 4
  store float %t1.0, ptr %t, align 4
  br label %for.end88

if.end20:                                         ; preds = %if.end
  %call21 = call noundef float @_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f(ptr noundef nonnull align 8 dereferenceable(108) %fcn, ptr noundef nonnull %cache, ptr noundef nonnull %input, ptr noundef nonnull align 4 dereferenceable(36) %sweepA, ptr noundef nonnull %proxyB2, ptr noundef nonnull align 4 dereferenceable(36) %sweepB, float noundef %t1.0)
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
  %37 = load i32, ptr %indexA, align 4
  %38 = load i32, ptr %indexB, align 4
  %call34 = call noundef float @_ZNK20b2SeparationFunction8EvaluateEiif(ptr noundef nonnull align 8 dereferenceable(108) %fcn, i32 noundef %37, i32 noundef %38, float noundef %t1.0)
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
  %39 = load i32, ptr @b2_toiRootIters, align 4
  %inc58 = add nsw i32 %39, 1
  store i32 %inc58, ptr @b2_toiRootIters, align 4
  %40 = load i32, ptr %indexA, align 4
  %41 = load i32, ptr %indexB, align 4
  %call59 = call noundef float @_ZNK20b2SeparationFunction8EvaluateEiif(ptr noundef nonnull align 8 dereferenceable(108) %fcn, i32 noundef %40, i32 noundef %41, float noundef %t48.0)
  %sub60 = fsub float %call59, %cond.i
  %cmp.i104 = fcmp ogt float %sub60, 0.000000e+00
  %fneg.i = fneg float %sub60
  %cond.i105 = select i1 %cmp.i104, float %sub60, float %fneg.i
  %cmp62 = fcmp olt float %cond.i105, 0x3F547AE140000000
  br i1 %cmp62, label %if.then63.split, label %if.end64

if.then63.split:                                  ; preds = %if.end56
  %42 = load i32, ptr @b2_toiMaxRootIters, align 4
  %cond.i106 = call noundef i32 @llvm.smax.i32(i32 %42, i32 %inc57)
  br label %for.end

if.end64:                                         ; preds = %if.end56
  %cmp65 = fcmp ogt float %call59, %cond.i
  %s2.0.call59 = select i1 %cmp65, float %s2.0, float %call59
  %call59.s1.0 = select i1 %cmp65, float %call59, float %s1.0
  %t48.0.a1.0 = select i1 %cmp65, float %t48.0, float %a1.0
  %a2.0.t48.0 = select i1 %cmp65, float %a2.0, float %t48.0
  %cmp69 = icmp eq i32 %inc57, 50
  br i1 %cmp69, label %if.end68.split, label %for.cond47, !llvm.loop !4

if.end68.split:                                   ; preds = %if.end64
  %43 = load i32, ptr @b2_toiMaxRootIters, align 4
  %cond.i107 = call noundef i32 @llvm.smax.i32(i32 %43, i32 50)
  br label %for.end

for.end:                                          ; preds = %if.end68.split, %if.then63.split
  %phi.call = phi i32 [ %cond.i106, %if.then63.split ], [ %cond.i107, %if.end68.split ]
  %t2.1 = phi float [ %t48.0, %if.then63.split ], [ %t2.0, %if.end68.split ]
  store i32 %phi.call, ptr @b2_toiMaxRootIters, align 4
  %inc73 = add nuw nsw i32 %pushBackIter.0, 1
  %cmp74 = icmp eq i32 %inc73, 8
  br i1 %cmp74, label %if.end82, label %for.cond22, !llvm.loop !6

for.end77.thread:                                 ; preds = %if.end40, %if.end33, %for.cond22
  %.sink158 = phi i32 [ 4, %for.cond22 ], [ 1, %if.end33 ], [ 3, %if.end40 ]
  %.sink = phi float [ %1, %for.cond22 ], [ %t1.0, %if.end33 ], [ %t1.0, %if.end40 ]
  store i32 %.sink158, ptr %output, align 4
  store float %.sink, ptr %t, align 4
  %inc78117 = add nuw nsw i32 %iter.0, 1
  %44 = load i32, ptr @b2_toiIters, align 4
  %inc79118 = add nsw i32 %44, 1
  store i32 %inc79118, ptr @b2_toiIters, align 4
  br label %for.end88

if.end82:                                         ; preds = %for.end, %if.end29
  %t1.1 = phi float [ %t1.0, %for.end ], [ %t2.0, %if.end29 ]
  %inc78 = add nuw nsw i32 %iter.0, 1
  %45 = load i32, ptr @b2_toiIters, align 4
  %inc79 = add nsw i32 %45, 1
  store i32 %inc79, ptr @b2_toiIters, align 4
  %cmp83 = icmp eq i32 %inc78, 20
  br i1 %cmp83, label %if.then84, label %for.cond, !llvm.loop !7

if.then84:                                        ; preds = %if.end82
  store i32 1, ptr %output, align 4
  store float %t1.1, ptr %t, align 4
  br label %for.end88

for.end88:                                        ; preds = %for.end77.thread, %if.then84, %if.then17, %if.then
  %iter.1 = phi i32 [ %iter.0, %if.then ], [ %iter.0, %if.then17 ], [ 20, %if.then84 ], [ %inc78117, %for.end77.thread ]
  %46 = load i32, ptr @b2_toiMaxIters, align 4
  %cond.i108 = call noundef i32 @llvm.smax.i32(i32 %46, i32 %iter.1)
  store i32 %cond.i108, ptr @b2_toiMaxIters, align 4
  %call90 = call noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %timer)
  %47 = load float, ptr @b2_toiMaxTime, align 4
  %cmp.i109 = fcmp ogt float %47, %call90
  %cond.i110 = select i1 %cmp.i109, float %47, float %call90
  store float %cond.i110, ptr @b2_toiMaxTime, align 4
  %48 = load float, ptr @b2_toiTime, align 4
  %add92 = fadd float %call90, %48
  store float %add92, ptr @b2_toiTime, align 4
  ret void
}

declare void @_ZN7b2TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN20b2SeparationFunction10InitializeEPK14b2SimplexCachePK15b2DistanceProxyRK7b2SweepS5_S8_f(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %cache, ptr noundef %proxyA, ptr noundef nonnull align 4 dereferenceable(36) %sweepA, ptr noundef %proxyB, ptr noundef nonnull align 4 dereferenceable(36) %sweepB, float noundef %t1) local_unnamed_addr #0 comdat align 2 {
entry:
  store ptr %proxyA, ptr %this, align 8
  %m_proxyB = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %proxyB, ptr %m_proxyB, align 8
  %count2 = getelementptr inbounds nuw i8, ptr %cache, i64 4
  %0 = load i16, ptr %count2, align 4
  %m_sweepA = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %m_sweepA, ptr noundef nonnull align 4 dereferenceable(36) %sweepA, i64 36, i1 false)
  %m_sweepB = getelementptr inbounds nuw i8, ptr %this, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %m_sweepB, ptr noundef nonnull align 4 dereferenceable(36) %sweepB, i64 36, i1 false)
  %sub.i = fsub float 1.000000e+00, %t1
  %c0.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load float, ptr %c0.i, align 8
  %mul.i.i = fmul float %sub.i, %1
  %y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %2 = load float, ptr %y.i.i, align 4
  %mul1.i.i = fmul float %sub.i, %2
  %c.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load float, ptr %c.i, align 8
  %mul.i7.i = fmul float %t1, %3
  %y.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %4 = load float, ptr %y.i8.i, align 4
  %mul1.i9.i = fmul float %t1, %4
  %add.i.i = fadd float %mul.i.i, %mul.i7.i
  %add3.i.i = fadd float %mul1.i.i, %mul1.i9.i
  %a0.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load float, ptr %a0.i, align 8
  %a.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %6 = load float, ptr %a.i, align 4
  %mul7.i = fmul float %t1, %6
  %7 = tail call float @llvm.fmuladd.f32(float %sub.i, float %5, float %mul7.i)
  %call.i.i = tail call float @sinf(float noundef %7) #6
  %call2.i.i = tail call float @cosf(float noundef %7) #6
  %8 = load float, ptr %m_sweepA, align 8
  %y.i16.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %9 = load float, ptr %y.i16.i, align 4
  %10 = fneg float %9
  %neg.i.i = fmul float %call.i.i, %10
  %11 = tail call float @llvm.fmuladd.f32(float %call2.i.i, float %8, float %neg.i.i)
  %mul6.i.i = fmul float %call2.i.i, %9
  %12 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %8, float %mul6.i.i)
  %sub.i.i = fsub float %add.i.i, %11
  %sub4.i.i = fsub float %add3.i.i, %12
  %c0.i20 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %13 = load float, ptr %c0.i20, align 4
  %mul.i.i21 = fmul float %sub.i, %13
  %y.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %14 = load float, ptr %y.i.i22, align 8
  %mul1.i.i23 = fmul float %sub.i, %14
  %c.i24 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %15 = load float, ptr %c.i24, align 4
  %mul.i7.i25 = fmul float %t1, %15
  %y.i8.i26 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %16 = load float, ptr %y.i8.i26, align 8
  %mul1.i9.i27 = fmul float %t1, %16
  %add.i.i28 = fadd float %mul.i.i21, %mul.i7.i25
  %add3.i.i29 = fadd float %mul1.i.i23, %mul1.i9.i27
  %a0.i32 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %17 = load float, ptr %a0.i32, align 4
  %a.i33 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %18 = load float, ptr %a.i33, align 8
  %mul7.i34 = fmul float %t1, %18
  %19 = tail call float @llvm.fmuladd.f32(float %sub.i, float %17, float %mul7.i34)
  %call.i.i36 = tail call float @sinf(float noundef %19) #6
  %call2.i.i37 = tail call float @cosf(float noundef %19) #6
  %20 = load float, ptr %m_sweepB, align 4
  %y.i16.i39 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %21 = load float, ptr %y.i16.i39, align 8
  %22 = fneg float %21
  %neg.i.i40 = fmul float %call.i.i36, %22
  %23 = tail call float @llvm.fmuladd.f32(float %call2.i.i37, float %20, float %neg.i.i40)
  %mul6.i.i41 = fmul float %call2.i.i37, %21
  %24 = tail call float @llvm.fmuladd.f32(float %call.i.i36, float %20, float %mul6.i.i41)
  %sub.i.i42 = fsub float %add.i.i28, %23
  %sub4.i.i44 = fsub float %add3.i.i29, %24
  %cmp = icmp eq i16 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_type = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %m_type, align 8
  %25 = load ptr, ptr %this, align 8
  %indexA = getelementptr inbounds nuw i8, ptr %cache, i64 6
  %26 = load i8, ptr %indexA, align 2
  %m_vertices.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %m_vertices.i, align 8
  %idxprom.i = zext i8 %26 to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i64 %idxprom.i
  %28 = load float, ptr %arrayidx.i, align 4
  %arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %29 = load float, ptr %arrayidx.i.sroa_idx, align 4
  %30 = load ptr, ptr %m_proxyB, align 8
  %indexB = getelementptr inbounds nuw i8, ptr %cache, i64 9
  %31 = load i8, ptr %indexB, align 1
  %m_vertices.i45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %m_vertices.i45, align 8
  %idxprom.i46 = zext i8 %31 to i64
  %arrayidx.i47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %32, i64 %idxprom.i46
  %33 = load float, ptr %arrayidx.i47, align 4
  %arrayidx.i47.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i47, i64 4
  %34 = load float, ptr %arrayidx.i47.sroa_idx, align 4
  %35 = fneg float %29
  %neg.i = fmul float %call.i.i, %35
  %36 = tail call float @llvm.fmuladd.f32(float %call2.i.i, float %28, float %neg.i)
  %add.i = fadd float %sub.i.i, %36
  %mul12.i = fmul float %call2.i.i, %29
  %37 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %28, float %mul12.i)
  %add15.i = fadd float %sub4.i.i, %37
  %38 = fneg float %34
  %neg.i53 = fmul float %call.i.i36, %38
  %39 = tail call float @llvm.fmuladd.f32(float %call2.i.i37, float %33, float %neg.i53)
  %add.i54 = fadd float %sub.i.i42, %39
  %mul12.i55 = fmul float %call2.i.i37, %34
  %40 = tail call float @llvm.fmuladd.f32(float %call.i.i36, float %33, float %mul12.i55)
  %add15.i57 = fadd float %sub4.i.i44, %40
  %sub.i60 = fsub float %add.i54, %add.i
  %sub3.i = fsub float %add15.i57, %add15.i
  %retval.sroa.0.0.vec.insert.i62 = insertelement <2 x float> poison, float %sub.i60, i64 0
  %retval.sroa.0.4.vec.insert.i63 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i62, float %sub3.i, i64 1
  %m_axis = getelementptr inbounds nuw i8, ptr %this, i64 100
  store <2 x float> %retval.sroa.0.4.vec.insert.i63, ptr %m_axis, align 4
  %mul4.i.i = fmul float %sub3.i, %sub3.i
  %41 = tail call float @llvm.fmuladd.f32(float %sub.i60, float %sub.i60, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %41)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %y.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i = fmul float %sub.i60, %div.i
  store float %mul.i, ptr %m_axis, align 4
  %mul2.i = fmul float %sub3.i, %div.i
  store float %mul2.i, ptr %y.i.i64, align 8
  br label %return

if.else:                                          ; preds = %entry
  %indexA16 = getelementptr inbounds nuw i8, ptr %cache, i64 6
  %42 = load i8, ptr %indexA16, align 2
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %cache, i64 7
  %43 = load i8, ptr %arrayidx20, align 1
  %cmp22 = icmp eq i8 %42, %43
  %m_type24 = getelementptr inbounds nuw i8, ptr %this, i64 88
  br i1 %cmp22, label %if.then23, label %if.else66

if.then23:                                        ; preds = %if.else
  store i32 2, ptr %m_type24, align 8
  %indexB25 = getelementptr inbounds nuw i8, ptr %cache, i64 9
  %44 = load i8, ptr %indexB25, align 1
  %m_vertices.i65 = getelementptr inbounds nuw i8, ptr %proxyB, i64 16
  %45 = load ptr, ptr %m_vertices.i65, align 8
  %idxprom.i66 = zext i8 %44 to i64
  %arrayidx.i67 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i64 %idxprom.i66
  %46 = load float, ptr %arrayidx.i67, align 4
  %arrayidx.i67.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i67, i64 4
  %47 = load float, ptr %arrayidx.i67.sroa_idx, align 4
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %cache, i64 10
  %48 = load i8, ptr %arrayidx30, align 1
  %idxprom.i69 = zext i8 %48 to i64
  %arrayidx.i70 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i64 %idxprom.i69
  %49 = load float, ptr %arrayidx.i70, align 4
  %arrayidx.i70.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i70, i64 4
  %50 = load float, ptr %arrayidx.i70.sroa_idx, align 4
  %sub.i71 = fsub float %49, %46
  %sub3.i74 = fsub float %50, %47
  %mul1.i = fneg float %sub.i71
  %retval.sroa.0.0.vec.insert.i79 = insertelement <2 x float> poison, float %sub3.i74, i64 0
  %retval.sroa.0.4.vec.insert.i80 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i79, float %mul1.i, i64 1
  %m_axis37 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store <2 x float> %retval.sroa.0.4.vec.insert.i80, ptr %m_axis37, align 4
  %mul4.i.i82 = fmul float %sub.i71, %sub.i71
  %51 = tail call float @llvm.fmuladd.f32(float %sub3.i74, float %sub3.i74, float %mul4.i.i82)
  %sqrt.i.i83 = tail call noundef float @llvm.sqrt.f32(float %51)
  %cmp.i84 = fcmp olt float %sqrt.i.i83, 0x3E80000000000000
  br i1 %cmp.i84, label %_ZN6b2Vec29NormalizeEv.exit90, label %if.end.i85

if.end.i85:                                       ; preds = %if.then23
  %y.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %div.i86 = fdiv float 1.000000e+00, %sqrt.i.i83
  %mul.i87 = fmul float %sub3.i74, %div.i86
  store float %mul.i87, ptr %m_axis37, align 4
  %mul2.i88 = fmul float %div.i86, %mul1.i
  store float %mul2.i88, ptr %y.i.i81, align 8
  br label %_ZN6b2Vec29NormalizeEv.exit90

_ZN6b2Vec29NormalizeEv.exit90:                    ; preds = %if.then23, %if.end.i85
  %52 = phi float [ %mul1.i, %if.then23 ], [ %mul2.i88, %if.end.i85 ]
  %53 = phi float [ %sub3.i74, %if.then23 ], [ %mul.i87, %if.end.i85 ]
  %54 = fneg float %52
  %neg.i93 = fmul float %call.i.i36, %54
  %55 = tail call float @llvm.fmuladd.f32(float %call2.i.i37, float %53, float %neg.i93)
  %mul6.i = fmul float %call2.i.i37, %52
  %56 = tail call float @llvm.fmuladd.f32(float %call.i.i36, float %53, float %mul6.i)
  %add.i96 = fadd float %46, %49
  %add3.i = fadd float %47, %50
  %mul.i101 = fmul float %add.i96, 5.000000e-01
  %mul1.i103 = fmul float %add3.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i104 = insertelement <2 x float> poison, float %mul.i101, i64 0
  %retval.sroa.0.4.vec.insert.i105 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i104, float %mul1.i103, i64 1
  %m_localPoint = getelementptr inbounds nuw i8, ptr %this, i64 92
  store <2 x float> %retval.sroa.0.4.vec.insert.i105, ptr %m_localPoint, align 4
  %57 = fneg float %mul1.i103
  %neg.i109 = fmul float %call.i.i36, %57
  %58 = tail call float @llvm.fmuladd.f32(float %call2.i.i37, float %mul.i101, float %neg.i109)
  %add.i110 = fadd float %sub.i.i42, %58
  %mul12.i111 = fmul float %call2.i.i37, %mul1.i103
  %59 = tail call float @llvm.fmuladd.f32(float %call.i.i36, float %mul.i101, float %mul12.i111)
  %add15.i113 = fadd float %sub4.i.i44, %59
  %60 = load i8, ptr %indexA16, align 2
  %m_vertices.i116 = getelementptr inbounds nuw i8, ptr %proxyA, i64 16
  %61 = load ptr, ptr %m_vertices.i116, align 8
  %idxprom.i117 = zext i8 %60 to i64
  %arrayidx.i118 = getelementptr inbounds nuw %struct.b2Vec2, ptr %61, i64 %idxprom.i117
  %62 = load float, ptr %arrayidx.i118, align 4
  %arrayidx.i118.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i118, i64 4
  %63 = load float, ptr %arrayidx.i118.sroa_idx, align 4
  %64 = fneg float %63
  %neg.i122 = fmul float %call.i.i, %64
  %65 = tail call float @llvm.fmuladd.f32(float %call2.i.i, float %62, float %neg.i122)
  %add.i123 = fadd float %sub.i.i, %65
  %mul12.i124 = fmul float %call2.i.i, %63
  %66 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %62, float %mul12.i124)
  %add15.i126 = fadd float %sub4.i.i, %66
  %sub.i129 = fsub float %add.i123, %add.i110
  %sub3.i132 = fsub float %add15.i126, %add15.i113
  %mul3.i = fmul float %56, %sub3.i132
  %67 = tail call noundef float @llvm.fmuladd.f32(float %sub.i129, float %55, float %mul3.i)
  %cmp60 = fcmp olt float %67, 0.000000e+00
  br i1 %cmp60, label %if.then61, label %return

if.then61:                                        ; preds = %_ZN6b2Vec29NormalizeEv.exit90
  %fneg.i = fneg float %53
  %retval.sroa.0.0.vec.insert.i138 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i139 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i138, float %54, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i139, ptr %m_axis37, align 4
  %fneg = fneg float %67
  br label %return

if.else66:                                        ; preds = %if.else
  store i32 1, ptr %m_type24, align 8
  %68 = load ptr, ptr %this, align 8
  %69 = load i8, ptr %indexA16, align 2
  %m_vertices.i140 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %m_vertices.i140, align 8
  %idxprom.i141 = zext i8 %69 to i64
  %arrayidx.i142 = getelementptr inbounds nuw %struct.b2Vec2, ptr %70, i64 %idxprom.i141
  %71 = load float, ptr %arrayidx.i142, align 4
  %arrayidx.i142.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i142, i64 4
  %72 = load float, ptr %arrayidx.i142.sroa_idx, align 4
  %73 = load i8, ptr %arrayidx20, align 1
  %idxprom.i144 = zext i8 %73 to i64
  %arrayidx.i145 = getelementptr inbounds nuw %struct.b2Vec2, ptr %70, i64 %idxprom.i144
  %74 = load float, ptr %arrayidx.i145, align 4
  %arrayidx.i145.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i145, i64 4
  %75 = load float, ptr %arrayidx.i145.sroa_idx, align 4
  %sub.i146 = fsub float %74, %71
  %sub3.i149 = fsub float %75, %72
  %mul1.i154 = fneg float %sub.i146
  %retval.sroa.0.0.vec.insert.i155 = insertelement <2 x float> poison, float %sub3.i149, i64 0
  %retval.sroa.0.4.vec.insert.i156 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i155, float %mul1.i154, i64 1
  %m_axis82 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store <2 x float> %retval.sroa.0.4.vec.insert.i156, ptr %m_axis82, align 4
  %mul4.i.i158 = fmul float %sub.i146, %sub.i146
  %76 = tail call float @llvm.fmuladd.f32(float %sub3.i149, float %sub3.i149, float %mul4.i.i158)
  %sqrt.i.i159 = tail call noundef float @llvm.sqrt.f32(float %76)
  %cmp.i160 = fcmp olt float %sqrt.i.i159, 0x3E80000000000000
  br i1 %cmp.i160, label %_ZN6b2Vec29NormalizeEv.exit166, label %if.end.i161

if.end.i161:                                      ; preds = %if.else66
  %y.i.i157 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %div.i162 = fdiv float 1.000000e+00, %sqrt.i.i159
  %mul.i163 = fmul float %sub3.i149, %div.i162
  store float %mul.i163, ptr %m_axis82, align 4
  %mul2.i164 = fmul float %div.i162, %mul1.i154
  store float %mul2.i164, ptr %y.i.i157, align 8
  br label %_ZN6b2Vec29NormalizeEv.exit166

_ZN6b2Vec29NormalizeEv.exit166:                   ; preds = %if.else66, %if.end.i161
  %77 = phi float [ %mul1.i154, %if.else66 ], [ %mul2.i164, %if.end.i161 ]
  %78 = phi float [ %sub3.i149, %if.else66 ], [ %mul.i163, %if.end.i161 ]
  %79 = fneg float %77
  %neg.i169 = fmul float %call.i.i, %79
  %80 = tail call float @llvm.fmuladd.f32(float %call2.i.i, float %78, float %neg.i169)
  %mul6.i170 = fmul float %call2.i.i, %77
  %81 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %78, float %mul6.i170)
  %add.i173 = fadd float %71, %74
  %add3.i176 = fadd float %72, %75
  %mul.i179 = fmul float %add.i173, 5.000000e-01
  %mul1.i181 = fmul float %add3.i176, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i182 = insertelement <2 x float> poison, float %mul.i179, i64 0
  %retval.sroa.0.4.vec.insert.i183 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i182, float %mul1.i181, i64 1
  %m_localPoint93 = getelementptr inbounds nuw i8, ptr %this, i64 92
  store <2 x float> %retval.sroa.0.4.vec.insert.i183, ptr %m_localPoint93, align 4
  %82 = fneg float %mul1.i181
  %neg.i187 = fmul float %call.i.i, %82
  %83 = tail call float @llvm.fmuladd.f32(float %call2.i.i, float %mul.i179, float %neg.i187)
  %add.i188 = fadd float %sub.i.i, %83
  %mul12.i189 = fmul float %call2.i.i, %mul1.i181
  %84 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %mul.i179, float %mul12.i189)
  %add15.i191 = fadd float %sub4.i.i, %84
  %85 = load ptr, ptr %m_proxyB, align 8
  %indexB99 = getelementptr inbounds nuw i8, ptr %cache, i64 9
  %86 = load i8, ptr %indexB99, align 1
  %m_vertices.i194 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %m_vertices.i194, align 8
  %idxprom.i195 = zext i8 %86 to i64
  %arrayidx.i196 = getelementptr inbounds nuw %struct.b2Vec2, ptr %87, i64 %idxprom.i195
  %88 = load float, ptr %arrayidx.i196, align 4
  %arrayidx.i196.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i196, i64 4
  %89 = load float, ptr %arrayidx.i196.sroa_idx, align 4
  %90 = fneg float %89
  %neg.i200 = fmul float %call.i.i36, %90
  %91 = tail call float @llvm.fmuladd.f32(float %call2.i.i37, float %88, float %neg.i200)
  %add.i201 = fadd float %sub.i.i42, %91
  %mul12.i202 = fmul float %call2.i.i37, %89
  %92 = tail call float @llvm.fmuladd.f32(float %call.i.i36, float %88, float %mul12.i202)
  %add15.i204 = fadd float %sub4.i.i44, %92
  %sub.i207 = fsub float %add.i201, %add.i188
  %sub3.i210 = fsub float %add15.i204, %add15.i191
  %mul3.i215 = fmul float %81, %sub3.i210
  %93 = tail call noundef float @llvm.fmuladd.f32(float %sub.i207, float %80, float %mul3.i215)
  %cmp109 = fcmp olt float %93, 0.000000e+00
  br i1 %cmp109, label %if.then110, label %return

if.then110:                                       ; preds = %_ZN6b2Vec29NormalizeEv.exit166
  %fneg.i216 = fneg float %78
  %retval.sroa.0.0.vec.insert.i219 = insertelement <2 x float> poison, float %fneg.i216, i64 0
  %retval.sroa.0.4.vec.insert.i220 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i219, float %79, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i220, ptr %m_axis82, align 4
  %fneg115 = fneg float %93
  br label %return

return:                                           ; preds = %if.end.i, %if.then, %_ZN6b2Vec29NormalizeEv.exit166, %if.then110, %_ZN6b2Vec29NormalizeEv.exit90, %if.then61
  %retval.0 = phi float [ %fneg, %if.then61 ], [ %67, %_ZN6b2Vec29NormalizeEv.exit90 ], [ %fneg115, %if.then110 ], [ %93, %_ZN6b2Vec29NormalizeEv.exit166 ], [ %sqrt.i.i, %if.end.i ], [ 0.000000e+00, %if.then ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK20b2SeparationFunction17FindMinSeparationEPiS0_f(ptr noundef nonnull align 8 dereferenceable(108) %this, ptr noundef %indexA, ptr noundef %indexB, float noundef %t) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_sweepA = getelementptr inbounds nuw i8, ptr %this, i64 16
  %sub.i = fsub float 1.000000e+00, %t
  %c0.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load float, ptr %c0.i, align 8
  %mul.i.i = fmul float %sub.i, %0
  %y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load float, ptr %y.i.i, align 4
  %mul1.i.i = fmul float %sub.i, %1
  %c.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load float, ptr %c.i, align 8
  %mul.i7.i = fmul float %t, %2
  %y.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %3 = load float, ptr %y.i8.i, align 4
  %mul1.i9.i = fmul float %t, %3
  %add.i.i = fadd float %mul.i.i, %mul.i7.i
  %add3.i.i = fadd float %mul1.i.i, %mul1.i9.i
  %a0.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load float, ptr %a0.i, align 8
  %a.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %5 = load float, ptr %a.i, align 4
  %mul7.i = fmul float %t, %5
  %6 = tail call float @llvm.fmuladd.f32(float %sub.i, float %4, float %mul7.i)
  %call.i.i = tail call float @sinf(float noundef %6) #6
  %call2.i.i = tail call float @cosf(float noundef %6) #6
  %7 = load float, ptr %m_sweepA, align 8
  %y.i16.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %8 = load float, ptr %y.i16.i, align 4
  %9 = fneg float %8
  %neg.i.i = fmul float %call.i.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %call2.i.i, float %7, float %neg.i.i)
  %mul6.i.i = fmul float %call2.i.i, %8
  %11 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %7, float %mul6.i.i)
  %sub.i.i = fsub float %add.i.i, %10
  %sub4.i.i = fsub float %add3.i.i, %11
  %m_sweepB = getelementptr inbounds nuw i8, ptr %this, i64 52
  %c0.i13 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %12 = load float, ptr %c0.i13, align 4
  %mul.i.i14 = fmul float %sub.i, %12
  %y.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %13 = load float, ptr %y.i.i15, align 8
  %mul1.i.i16 = fmul float %sub.i, %13
  %c.i17 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %14 = load float, ptr %c.i17, align 4
  %mul.i7.i18 = fmul float %t, %14
  %y.i8.i19 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %15 = load float, ptr %y.i8.i19, align 8
  %mul1.i9.i20 = fmul float %t, %15
  %add.i.i21 = fadd float %mul.i.i14, %mul.i7.i18
  %add3.i.i22 = fadd float %mul1.i.i16, %mul1.i9.i20
  %a0.i25 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %16 = load float, ptr %a0.i25, align 4
  %a.i26 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %17 = load float, ptr %a.i26, align 8
  %mul7.i27 = fmul float %t, %17
  %18 = tail call float @llvm.fmuladd.f32(float %sub.i, float %16, float %mul7.i27)
  %call.i.i29 = tail call float @sinf(float noundef %18) #6
  %call2.i.i30 = tail call float @cosf(float noundef %18) #6
  %19 = load float, ptr %m_sweepB, align 4
  %y.i16.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %20 = load float, ptr %y.i16.i32, align 8
  %21 = fneg float %20
  %neg.i.i33 = fmul float %call.i.i29, %21
  %22 = tail call float @llvm.fmuladd.f32(float %call2.i.i30, float %19, float %neg.i.i33)
  %mul6.i.i34 = fmul float %call2.i.i30, %20
  %23 = tail call float @llvm.fmuladd.f32(float %call.i.i29, float %19, float %mul6.i.i34)
  %sub.i.i35 = fsub float %add.i.i21, %22
  %sub4.i.i37 = fsub float %add3.i.i22, %23
  %m_type = getelementptr inbounds nuw i8, ptr %this, i64 88
  %24 = load i32, ptr %m_type, align 8
  switch i32 %24, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb40
  ]

sw.bb:                                            ; preds = %entry
  %m_axis = getelementptr inbounds nuw i8, ptr %this, i64 100
  %25 = load float, ptr %m_axis, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %26 = load float, ptr %y.i, align 8
  %mul1.i = fmul float %call.i.i, %26
  %27 = tail call float @llvm.fmuladd.f32(float %call2.i.i, float %25, float %mul1.i)
  %fneg.i = fneg float %call.i.i
  %mul6.i = fmul float %call2.i.i, %26
  %28 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %25, float %mul6.i)
  %fneg.i39 = fneg float %25
  %fneg2.i = fneg float %26
  %mul1.i45 = fmul float %call.i.i29, %fneg2.i
  %29 = tail call float @llvm.fmuladd.f32(float %call2.i.i30, float %fneg.i39, float %mul1.i45)
  %mul6.i47 = fmul float %call2.i.i30, %fneg2.i
  %30 = tail call float @llvm.fmuladd.f32(float %call.i.i29, float %25, float %mul6.i47)
  %31 = load ptr, ptr %this, align 8
  %m_vertices.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %32 = load ptr, ptr %m_vertices.i, align 8
  %m_count.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %m_count.i, align 8
  %cmp9.i = icmp sgt i32 %33, 1
  br i1 %cmp9.i, label %for.body.preheader.i, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit

for.body.preheader.i:                             ; preds = %sw.bb
  %34 = load float, ptr %32, align 4
  %y.i.i50 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load float, ptr %y.i.i50, align 4
  %mul3.i.i = fmul float %28, %35
  %36 = tail call noundef float @llvm.fmuladd.f32(float %34, float %27, float %mul3.i.i)
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %bestIndex.012.i = phi i32 [ 0, %for.body.preheader.i ], [ %bestIndex.1.i, %for.body.i ]
  %bestValue.010.i = phi float [ %36, %for.body.preheader.i ], [ %bestValue.1.i, %for.body.i ]
  %arrayidx3.i = getelementptr inbounds nuw %struct.b2Vec2, ptr %32, i64 %indvars.iv.i
  %37 = load float, ptr %arrayidx3.i, align 4
  %y.i6.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 4
  %38 = load float, ptr %y.i6.i, align 4
  %mul3.i8.i = fmul float %28, %38
  %39 = tail call noundef float @llvm.fmuladd.f32(float %37, float %27, float %mul3.i8.i)
  %cmp5.i = fcmp ogt float %39, %bestValue.010.i
  %bestValue.1.i = select i1 %cmp5.i, float %39, float %bestValue.010.i
  %40 = trunc nuw nsw i64 %indvars.iv.i to i32
  %bestIndex.1.i = select i1 %cmp5.i, i32 %40, i32 %bestIndex.012.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit, label %for.body.i, !llvm.loop !8

_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit: ; preds = %for.body.i, %sw.bb
  %bestIndex.0.lcssa.i = phi i32 [ 0, %sw.bb ], [ %bestIndex.1.i, %for.body.i ]
  store i32 %bestIndex.0.lcssa.i, ptr %indexA, align 4
  %m_proxyB = getelementptr inbounds nuw i8, ptr %this, i64 8
  %41 = load ptr, ptr %m_proxyB, align 8
  %m_vertices.i51 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %42 = load ptr, ptr %m_vertices.i51, align 8
  %m_count.i53 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %m_count.i53, align 8
  %cmp9.i54 = icmp sgt i32 %43, 1
  br i1 %cmp9.i54, label %for.body.preheader.i56, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit72

for.body.preheader.i56:                           ; preds = %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit
  %44 = load float, ptr %42, align 4
  %y.i.i57 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load float, ptr %y.i.i57, align 4
  %mul3.i.i58 = fmul float %30, %45
  %46 = tail call noundef float @llvm.fmuladd.f32(float %44, float %29, float %mul3.i.i58)
  %wide.trip.count.i59 = zext nneg i32 %43 to i64
  br label %for.body.i60

for.body.i60:                                     ; preds = %for.body.i60, %for.body.preheader.i56
  %indvars.iv.i61 = phi i64 [ 1, %for.body.preheader.i56 ], [ %indvars.iv.next.i70, %for.body.i60 ]
  %bestIndex.012.i62 = phi i32 [ 0, %for.body.preheader.i56 ], [ %bestIndex.1.i69, %for.body.i60 ]
  %bestValue.010.i63 = phi float [ %46, %for.body.preheader.i56 ], [ %bestValue.1.i68, %for.body.i60 ]
  %arrayidx3.i64 = getelementptr inbounds nuw %struct.b2Vec2, ptr %42, i64 %indvars.iv.i61
  %47 = load float, ptr %arrayidx3.i64, align 4
  %y.i6.i65 = getelementptr inbounds nuw i8, ptr %arrayidx3.i64, i64 4
  %48 = load float, ptr %y.i6.i65, align 4
  %mul3.i8.i66 = fmul float %30, %48
  %49 = tail call noundef float @llvm.fmuladd.f32(float %47, float %29, float %mul3.i8.i66)
  %cmp5.i67 = fcmp ogt float %49, %bestValue.010.i63
  %bestValue.1.i68 = select i1 %cmp5.i67, float %49, float %bestValue.010.i63
  %50 = trunc nuw nsw i64 %indvars.iv.i61 to i32
  %bestIndex.1.i69 = select i1 %cmp5.i67, i32 %50, i32 %bestIndex.012.i62
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i59
  br i1 %exitcond.not.i71, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit72, label %for.body.i60, !llvm.loop !8

_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit72: ; preds = %for.body.i60, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit
  %bestIndex.0.lcssa.i55 = phi i32 [ 0, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit ], [ %bestIndex.1.i69, %for.body.i60 ]
  store i32 %bestIndex.0.lcssa.i55, ptr %indexB, align 4
  %51 = load ptr, ptr %this, align 8
  %52 = load i32, ptr %indexA, align 4
  %m_vertices.i73 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %m_vertices.i73, align 8
  %idxprom.i = sext i32 %52 to i64
  %arrayidx.i = getelementptr inbounds %struct.b2Vec2, ptr %53, i64 %idxprom.i
  %54 = load float, ptr %arrayidx.i, align 4
  %arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %55 = load float, ptr %arrayidx.i.sroa_idx, align 4
  %56 = load ptr, ptr %m_proxyB, align 8
  %m_vertices.i74 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %57 = load ptr, ptr %m_vertices.i74, align 8
  %idxprom.i75 = sext i32 %bestIndex.0.lcssa.i55 to i64
  %arrayidx.i76 = getelementptr inbounds %struct.b2Vec2, ptr %57, i64 %idxprom.i75
  %58 = load float, ptr %arrayidx.i76, align 4
  %arrayidx.i76.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i76, i64 4
  %59 = load float, ptr %arrayidx.i76.sroa_idx, align 4
  %60 = fneg float %55
  %neg.i = fmul float %call.i.i, %60
  %61 = tail call float @llvm.fmuladd.f32(float %call2.i.i, float %54, float %neg.i)
  %add.i = fadd float %sub.i.i, %61
  %mul12.i = fmul float %call2.i.i, %55
  %62 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %54, float %mul12.i)
  %add15.i = fadd float %sub4.i.i, %62
  %63 = fneg float %59
  %neg.i85 = fmul float %call.i.i29, %63
  %64 = tail call float @llvm.fmuladd.f32(float %call2.i.i30, float %58, float %neg.i85)
  %add.i86 = fadd float %sub.i.i35, %64
  %mul12.i87 = fmul float %call2.i.i30, %59
  %65 = tail call float @llvm.fmuladd.f32(float %call.i.i29, float %58, float %mul12.i87)
  %add15.i89 = fadd float %sub4.i.i37, %65
  %sub.i92 = fsub float %add.i86, %add.i
  %sub3.i = fsub float %add15.i89, %add15.i
  %66 = load float, ptr %m_axis, align 4
  %67 = load float, ptr %y.i, align 8
  %mul3.i = fmul float %67, %sub3.i
  %68 = tail call noundef float @llvm.fmuladd.f32(float %sub.i92, float %66, float %mul3.i)
  br label %return

sw.bb18:                                          ; preds = %entry
  %m_axis20 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %69 = load float, ptr %m_axis20, align 4
  %y.i99 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %70 = load float, ptr %y.i99, align 8
  %71 = fneg float %70
  %neg.i100 = fmul float %call.i.i, %71
  %72 = tail call float @llvm.fmuladd.f32(float %call2.i.i, float %69, float %neg.i100)
  %mul6.i101 = fmul float %call2.i.i, %70
  %73 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %69, float %mul6.i101)
  %m_localPoint = getelementptr inbounds nuw i8, ptr %this, i64 92
  %74 = load float, ptr %m_localPoint, align 4
  %y.i106 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %75 = load float, ptr %y.i106, align 8
  %76 = fneg float %75
  %neg.i107 = fmul float %call.i.i, %76
  %77 = tail call float @llvm.fmuladd.f32(float %call2.i.i, float %74, float %neg.i107)
  %add.i108 = fadd float %sub.i.i, %77
  %mul12.i109 = fmul float %call2.i.i, %75
  %78 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %74, float %mul12.i109)
  %add15.i111 = fadd float %sub4.i.i, %78
  %fneg.i114 = fneg float %72
  %fneg2.i116 = fneg float %73
  %mul1.i121 = fmul float %call.i.i29, %fneg2.i116
  %79 = tail call float @llvm.fmuladd.f32(float %call2.i.i30, float %fneg.i114, float %mul1.i121)
  %mul6.i123 = fmul float %call2.i.i30, %fneg2.i116
  %80 = tail call float @llvm.fmuladd.f32(float %call.i.i29, float %72, float %mul6.i123)
  store i32 -1, ptr %indexA, align 4
  %m_proxyB29 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %81 = load ptr, ptr %m_proxyB29, align 8
  %m_vertices.i126 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %82 = load ptr, ptr %m_vertices.i126, align 8
  %m_count.i128 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %m_count.i128, align 8
  %cmp9.i129 = icmp sgt i32 %83, 1
  br i1 %cmp9.i129, label %for.body.preheader.i131, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit147

for.body.preheader.i131:                          ; preds = %sw.bb18
  %84 = load float, ptr %82, align 4
  %y.i.i132 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load float, ptr %y.i.i132, align 4
  %mul3.i.i133 = fmul float %80, %85
  %86 = tail call noundef float @llvm.fmuladd.f32(float %84, float %79, float %mul3.i.i133)
  %wide.trip.count.i134 = zext nneg i32 %83 to i64
  br label %for.body.i135

for.body.i135:                                    ; preds = %for.body.i135, %for.body.preheader.i131
  %indvars.iv.i136 = phi i64 [ 1, %for.body.preheader.i131 ], [ %indvars.iv.next.i145, %for.body.i135 ]
  %bestIndex.012.i137 = phi i32 [ 0, %for.body.preheader.i131 ], [ %bestIndex.1.i144, %for.body.i135 ]
  %bestValue.010.i138 = phi float [ %86, %for.body.preheader.i131 ], [ %bestValue.1.i143, %for.body.i135 ]
  %arrayidx3.i139 = getelementptr inbounds nuw %struct.b2Vec2, ptr %82, i64 %indvars.iv.i136
  %87 = load float, ptr %arrayidx3.i139, align 4
  %y.i6.i140 = getelementptr inbounds nuw i8, ptr %arrayidx3.i139, i64 4
  %88 = load float, ptr %y.i6.i140, align 4
  %mul3.i8.i141 = fmul float %80, %88
  %89 = tail call noundef float @llvm.fmuladd.f32(float %87, float %79, float %mul3.i8.i141)
  %cmp5.i142 = fcmp ogt float %89, %bestValue.010.i138
  %bestValue.1.i143 = select i1 %cmp5.i142, float %89, float %bestValue.010.i138
  %90 = trunc nuw nsw i64 %indvars.iv.i136 to i32
  %bestIndex.1.i144 = select i1 %cmp5.i142, i32 %90, i32 %bestIndex.012.i137
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, %wide.trip.count.i134
  br i1 %exitcond.not.i146, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit147, label %for.body.i135, !llvm.loop !8

_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit147: ; preds = %for.body.i135, %sw.bb18
  %bestIndex.0.lcssa.i130 = phi i32 [ 0, %sw.bb18 ], [ %bestIndex.1.i144, %for.body.i135 ]
  store i32 %bestIndex.0.lcssa.i130, ptr %indexB, align 4
  %91 = load ptr, ptr %m_proxyB29, align 8
  %m_vertices.i148 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %92 = load ptr, ptr %m_vertices.i148, align 8
  %idxprom.i149 = sext i32 %bestIndex.0.lcssa.i130 to i64
  %arrayidx.i150 = getelementptr inbounds %struct.b2Vec2, ptr %92, i64 %idxprom.i149
  %93 = load float, ptr %arrayidx.i150, align 4
  %arrayidx.i150.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i150, i64 4
  %94 = load float, ptr %arrayidx.i150.sroa_idx, align 4
  %95 = fneg float %94
  %neg.i154 = fmul float %call.i.i29, %95
  %96 = tail call float @llvm.fmuladd.f32(float %call2.i.i30, float %93, float %neg.i154)
  %add.i155 = fadd float %sub.i.i35, %96
  %mul12.i156 = fmul float %call2.i.i30, %94
  %97 = tail call float @llvm.fmuladd.f32(float %call.i.i29, float %93, float %mul12.i156)
  %add15.i158 = fadd float %sub4.i.i37, %97
  %sub.i161 = fsub float %add.i155, %add.i108
  %sub3.i164 = fsub float %add15.i158, %add15.i111
  %mul3.i169 = fmul float %73, %sub3.i164
  %98 = tail call noundef float @llvm.fmuladd.f32(float %sub.i161, float %72, float %mul3.i169)
  br label %return

sw.bb40:                                          ; preds = %entry
  %m_axis43 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %99 = load float, ptr %m_axis43, align 4
  %y.i171 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %100 = load float, ptr %y.i171, align 8
  %101 = fneg float %100
  %neg.i172 = fmul float %call.i.i29, %101
  %102 = tail call float @llvm.fmuladd.f32(float %call2.i.i30, float %99, float %neg.i172)
  %mul6.i173 = fmul float %call2.i.i30, %100
  %103 = tail call float @llvm.fmuladd.f32(float %call.i.i29, float %99, float %mul6.i173)
  %m_localPoint46 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %104 = load float, ptr %m_localPoint46, align 4
  %y.i178 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %105 = load float, ptr %y.i178, align 8
  %106 = fneg float %105
  %neg.i179 = fmul float %call.i.i29, %106
  %107 = tail call float @llvm.fmuladd.f32(float %call2.i.i30, float %104, float %neg.i179)
  %add.i180 = fadd float %sub.i.i35, %107
  %mul12.i181 = fmul float %call2.i.i30, %105
  %108 = tail call float @llvm.fmuladd.f32(float %call.i.i29, float %104, float %mul12.i181)
  %add15.i183 = fadd float %sub4.i.i37, %108
  %fneg.i186 = fneg float %102
  %fneg2.i188 = fneg float %103
  %mul1.i193 = fmul float %call.i.i, %fneg2.i188
  %109 = tail call float @llvm.fmuladd.f32(float %call2.i.i, float %fneg.i186, float %mul1.i193)
  %mul6.i195 = fmul float %call2.i.i, %fneg2.i188
  %110 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %102, float %mul6.i195)
  store i32 -1, ptr %indexB, align 4
  %111 = load ptr, ptr %this, align 8
  %m_vertices.i198 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %112 = load ptr, ptr %m_vertices.i198, align 8
  %m_count.i200 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load i32, ptr %m_count.i200, align 8
  %cmp9.i201 = icmp sgt i32 %113, 1
  br i1 %cmp9.i201, label %for.body.preheader.i203, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit219

for.body.preheader.i203:                          ; preds = %sw.bb40
  %114 = load float, ptr %112, align 4
  %y.i.i204 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %115 = load float, ptr %y.i.i204, align 4
  %mul3.i.i205 = fmul float %110, %115
  %116 = tail call noundef float @llvm.fmuladd.f32(float %114, float %109, float %mul3.i.i205)
  %wide.trip.count.i206 = zext nneg i32 %113 to i64
  br label %for.body.i207

for.body.i207:                                    ; preds = %for.body.i207, %for.body.preheader.i203
  %indvars.iv.i208 = phi i64 [ 1, %for.body.preheader.i203 ], [ %indvars.iv.next.i217, %for.body.i207 ]
  %bestIndex.012.i209 = phi i32 [ 0, %for.body.preheader.i203 ], [ %bestIndex.1.i216, %for.body.i207 ]
  %bestValue.010.i210 = phi float [ %116, %for.body.preheader.i203 ], [ %bestValue.1.i215, %for.body.i207 ]
  %arrayidx3.i211 = getelementptr inbounds nuw %struct.b2Vec2, ptr %112, i64 %indvars.iv.i208
  %117 = load float, ptr %arrayidx3.i211, align 4
  %y.i6.i212 = getelementptr inbounds nuw i8, ptr %arrayidx3.i211, i64 4
  %118 = load float, ptr %y.i6.i212, align 4
  %mul3.i8.i213 = fmul float %110, %118
  %119 = tail call noundef float @llvm.fmuladd.f32(float %117, float %109, float %mul3.i8.i213)
  %cmp5.i214 = fcmp ogt float %119, %bestValue.010.i210
  %bestValue.1.i215 = select i1 %cmp5.i214, float %119, float %bestValue.010.i210
  %120 = trunc nuw nsw i64 %indvars.iv.i208 to i32
  %bestIndex.1.i216 = select i1 %cmp5.i214, i32 %120, i32 %bestIndex.012.i209
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i208, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, %wide.trip.count.i206
  br i1 %exitcond.not.i218, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit219, label %for.body.i207, !llvm.loop !8

_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit219: ; preds = %for.body.i207, %sw.bb40
  %bestIndex.0.lcssa.i202 = phi i32 [ 0, %sw.bb40 ], [ %bestIndex.1.i216, %for.body.i207 ]
  store i32 %bestIndex.0.lcssa.i202, ptr %indexA, align 4
  %121 = load ptr, ptr %this, align 8
  %m_vertices.i220 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %122 = load ptr, ptr %m_vertices.i220, align 8
  %idxprom.i221 = sext i32 %bestIndex.0.lcssa.i202 to i64
  %arrayidx.i222 = getelementptr inbounds %struct.b2Vec2, ptr %122, i64 %idxprom.i221
  %123 = load float, ptr %arrayidx.i222, align 4
  %arrayidx.i222.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i222, i64 4
  %124 = load float, ptr %arrayidx.i222.sroa_idx, align 4
  %125 = fneg float %124
  %neg.i226 = fmul float %call.i.i, %125
  %126 = tail call float @llvm.fmuladd.f32(float %call2.i.i, float %123, float %neg.i226)
  %add.i227 = fadd float %sub.i.i, %126
  %mul12.i228 = fmul float %call2.i.i, %124
  %127 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %123, float %mul12.i228)
  %add15.i230 = fadd float %sub4.i.i, %127
  %sub.i233 = fsub float %add.i227, %add.i180
  %sub3.i236 = fsub float %add15.i230, %add15.i183
  %mul3.i241 = fmul float %103, %sub3.i236
  %128 = tail call noundef float @llvm.fmuladd.f32(float %sub.i233, float %102, float %mul3.i241)
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %indexA, align 4
  store i32 -1, ptr %indexB, align 4
  br label %return

return:                                           ; preds = %sw.default, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit219, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit147, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit72
  %retval.0 = phi float [ 0.000000e+00, %sw.default ], [ %128, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit219 ], [ %98, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit147 ], [ %68, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit72 ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK20b2SeparationFunction8EvaluateEiif(ptr noundef nonnull align 8 dereferenceable(108) %this, i32 noundef %indexA, i32 noundef %indexB, float noundef %t) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_sweepA = getelementptr inbounds nuw i8, ptr %this, i64 16
  %sub.i = fsub float 1.000000e+00, %t
  %c0.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load float, ptr %c0.i, align 8
  %mul.i.i = fmul float %sub.i, %0
  %y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load float, ptr %y.i.i, align 4
  %mul1.i.i = fmul float %sub.i, %1
  %c.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load float, ptr %c.i, align 8
  %mul.i7.i = fmul float %t, %2
  %y.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %3 = load float, ptr %y.i8.i, align 4
  %mul1.i9.i = fmul float %t, %3
  %add.i.i = fadd float %mul.i.i, %mul.i7.i
  %add3.i.i = fadd float %mul1.i.i, %mul1.i9.i
  %a0.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load float, ptr %a0.i, align 8
  %a.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %5 = load float, ptr %a.i, align 4
  %mul7.i = fmul float %t, %5
  %6 = tail call float @llvm.fmuladd.f32(float %sub.i, float %4, float %mul7.i)
  %call.i.i = tail call float @sinf(float noundef %6) #6
  %call2.i.i = tail call float @cosf(float noundef %6) #6
  %7 = load float, ptr %m_sweepA, align 8
  %y.i16.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %8 = load float, ptr %y.i16.i, align 4
  %9 = fneg float %8
  %neg.i.i = fmul float %call.i.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %call2.i.i, float %7, float %neg.i.i)
  %mul6.i.i = fmul float %call2.i.i, %8
  %11 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %7, float %mul6.i.i)
  %sub.i.i = fsub float %add.i.i, %10
  %sub4.i.i = fsub float %add3.i.i, %11
  %m_sweepB = getelementptr inbounds nuw i8, ptr %this, i64 52
  %c0.i5 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %12 = load float, ptr %c0.i5, align 4
  %mul.i.i6 = fmul float %sub.i, %12
  %y.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %13 = load float, ptr %y.i.i7, align 8
  %mul1.i.i8 = fmul float %sub.i, %13
  %c.i9 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %14 = load float, ptr %c.i9, align 4
  %mul.i7.i10 = fmul float %t, %14
  %y.i8.i11 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %15 = load float, ptr %y.i8.i11, align 8
  %mul1.i9.i12 = fmul float %t, %15
  %add.i.i13 = fadd float %mul.i.i6, %mul.i7.i10
  %add3.i.i14 = fadd float %mul1.i.i8, %mul1.i9.i12
  %a0.i17 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %16 = load float, ptr %a0.i17, align 4
  %a.i18 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %17 = load float, ptr %a.i18, align 8
  %mul7.i19 = fmul float %t, %17
  %18 = tail call float @llvm.fmuladd.f32(float %sub.i, float %16, float %mul7.i19)
  %call.i.i21 = tail call float @sinf(float noundef %18) #6
  %call2.i.i22 = tail call float @cosf(float noundef %18) #6
  %19 = load float, ptr %m_sweepB, align 4
  %y.i16.i24 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %20 = load float, ptr %y.i16.i24, align 8
  %21 = fneg float %20
  %neg.i.i25 = fmul float %call.i.i21, %21
  %22 = tail call float @llvm.fmuladd.f32(float %call2.i.i22, float %19, float %neg.i.i25)
  %mul6.i.i26 = fmul float %call2.i.i22, %20
  %23 = tail call float @llvm.fmuladd.f32(float %call.i.i21, float %19, float %mul6.i.i26)
  %sub.i.i27 = fsub float %add.i.i13, %22
  %sub4.i.i29 = fsub float %add3.i.i14, %23
  %m_type = getelementptr inbounds nuw i8, ptr %this, i64 88
  %24 = load i32, ptr %m_type, align 8
  switch i32 %24, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  %25 = load ptr, ptr %this, align 8
  %m_vertices.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %26 = load ptr, ptr %m_vertices.i, align 8
  %idxprom.i = sext i32 %indexA to i64
  %arrayidx.i = getelementptr inbounds %struct.b2Vec2, ptr %26, i64 %idxprom.i
  %27 = load float, ptr %arrayidx.i, align 4
  %arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %28 = load float, ptr %arrayidx.i.sroa_idx, align 4
  %m_proxyB = getelementptr inbounds nuw i8, ptr %this, i64 8
  %29 = load ptr, ptr %m_proxyB, align 8
  %m_vertices.i30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load ptr, ptr %m_vertices.i30, align 8
  %idxprom.i31 = sext i32 %indexB to i64
  %arrayidx.i32 = getelementptr inbounds %struct.b2Vec2, ptr %30, i64 %idxprom.i31
  %31 = load float, ptr %arrayidx.i32, align 4
  %arrayidx.i32.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i32, i64 4
  %32 = load float, ptr %arrayidx.i32.sroa_idx, align 4
  %33 = fneg float %28
  %neg.i = fmul float %call.i.i, %33
  %34 = tail call float @llvm.fmuladd.f32(float %call2.i.i, float %27, float %neg.i)
  %add.i = fadd float %sub.i.i, %34
  %mul12.i = fmul float %call2.i.i, %28
  %35 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %27, float %mul12.i)
  %add15.i = fadd float %sub4.i.i, %35
  %36 = fneg float %32
  %neg.i38 = fmul float %call.i.i21, %36
  %37 = tail call float @llvm.fmuladd.f32(float %call2.i.i22, float %31, float %neg.i38)
  %add.i39 = fadd float %sub.i.i27, %37
  %mul12.i40 = fmul float %call2.i.i22, %32
  %38 = tail call float @llvm.fmuladd.f32(float %call.i.i21, float %31, float %mul12.i40)
  %add15.i42 = fadd float %sub4.i.i29, %38
  %sub.i45 = fsub float %add.i39, %add.i
  %sub3.i = fsub float %add15.i42, %add15.i
  %m_axis = getelementptr inbounds nuw i8, ptr %this, i64 100
  %39 = load float, ptr %m_axis, align 4
  %y2.i50 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %40 = load float, ptr %y2.i50, align 8
  %mul3.i = fmul float %40, %sub3.i
  %41 = tail call noundef float @llvm.fmuladd.f32(float %sub.i45, float %39, float %mul3.i)
  br label %return

sw.bb7:                                           ; preds = %entry
  %m_axis8 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %42 = load float, ptr %m_axis8, align 4
  %y.i52 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %43 = load float, ptr %y.i52, align 8
  %44 = fneg float %43
  %neg.i53 = fmul float %call.i.i, %44
  %45 = tail call float @llvm.fmuladd.f32(float %call2.i.i, float %42, float %neg.i53)
  %mul6.i = fmul float %call2.i.i, %43
  %46 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %42, float %mul6.i)
  %m_localPoint = getelementptr inbounds nuw i8, ptr %this, i64 92
  %47 = load float, ptr %m_localPoint, align 4
  %y.i58 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %48 = load float, ptr %y.i58, align 8
  %49 = fneg float %48
  %neg.i59 = fmul float %call.i.i, %49
  %50 = tail call float @llvm.fmuladd.f32(float %call2.i.i, float %47, float %neg.i59)
  %add.i60 = fadd float %sub.i.i, %50
  %mul12.i61 = fmul float %call2.i.i, %48
  %51 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %47, float %mul12.i61)
  %add15.i63 = fadd float %sub4.i.i, %51
  %m_proxyB13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %52 = load ptr, ptr %m_proxyB13, align 8
  %m_vertices.i66 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %53 = load ptr, ptr %m_vertices.i66, align 8
  %idxprom.i67 = sext i32 %indexB to i64
  %arrayidx.i68 = getelementptr inbounds %struct.b2Vec2, ptr %53, i64 %idxprom.i67
  %54 = load float, ptr %arrayidx.i68, align 4
  %arrayidx.i68.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i68, i64 4
  %55 = load float, ptr %arrayidx.i68.sroa_idx, align 4
  %56 = fneg float %55
  %neg.i72 = fmul float %call.i.i21, %56
  %57 = tail call float @llvm.fmuladd.f32(float %call2.i.i22, float %54, float %neg.i72)
  %add.i73 = fadd float %sub.i.i27, %57
  %mul12.i74 = fmul float %call2.i.i22, %55
  %58 = tail call float @llvm.fmuladd.f32(float %call.i.i21, float %54, float %mul12.i74)
  %add15.i76 = fadd float %sub4.i.i29, %58
  %sub.i79 = fsub float %add.i73, %add.i60
  %sub3.i82 = fsub float %add15.i76, %add15.i63
  %mul3.i87 = fmul float %46, %sub3.i82
  %59 = tail call noundef float @llvm.fmuladd.f32(float %sub.i79, float %45, float %mul3.i87)
  br label %return

sw.bb21:                                          ; preds = %entry
  %m_axis24 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %60 = load float, ptr %m_axis24, align 4
  %y.i89 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %61 = load float, ptr %y.i89, align 8
  %62 = fneg float %61
  %neg.i90 = fmul float %call.i.i21, %62
  %63 = tail call float @llvm.fmuladd.f32(float %call2.i.i22, float %60, float %neg.i90)
  %mul6.i91 = fmul float %call2.i.i22, %61
  %64 = tail call float @llvm.fmuladd.f32(float %call.i.i21, float %60, float %mul6.i91)
  %m_localPoint27 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %65 = load float, ptr %m_localPoint27, align 4
  %y.i96 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %66 = load float, ptr %y.i96, align 8
  %67 = fneg float %66
  %neg.i97 = fmul float %call.i.i21, %67
  %68 = tail call float @llvm.fmuladd.f32(float %call2.i.i22, float %65, float %neg.i97)
  %add.i98 = fadd float %sub.i.i27, %68
  %mul12.i99 = fmul float %call2.i.i22, %66
  %69 = tail call float @llvm.fmuladd.f32(float %call.i.i21, float %65, float %mul12.i99)
  %add15.i101 = fadd float %sub4.i.i29, %69
  %70 = load ptr, ptr %this, align 8
  %m_vertices.i104 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %71 = load ptr, ptr %m_vertices.i104, align 8
  %idxprom.i105 = sext i32 %indexA to i64
  %arrayidx.i106 = getelementptr inbounds %struct.b2Vec2, ptr %71, i64 %idxprom.i105
  %72 = load float, ptr %arrayidx.i106, align 4
  %arrayidx.i106.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i106, i64 4
  %73 = load float, ptr %arrayidx.i106.sroa_idx, align 4
  %74 = fneg float %73
  %neg.i110 = fmul float %call.i.i, %74
  %75 = tail call float @llvm.fmuladd.f32(float %call2.i.i, float %72, float %neg.i110)
  %add.i111 = fadd float %sub.i.i, %75
  %mul12.i112 = fmul float %call2.i.i, %73
  %76 = tail call float @llvm.fmuladd.f32(float %call.i.i, float %72, float %mul12.i112)
  %add15.i114 = fadd float %sub4.i.i, %76
  %sub.i117 = fsub float %add.i111, %add.i98
  %sub3.i120 = fsub float %add15.i114, %add15.i101
  %mul3.i125 = fmul float %64, %sub3.i120
  %77 = tail call noundef float @llvm.fmuladd.f32(float %sub.i117, float %63, float %mul3.i125)
  br label %return

return:                                           ; preds = %entry, %sw.bb21, %sw.bb7, %sw.bb
  %retval.0 = phi float [ %77, %sw.bb21 ], [ %59, %sw.bb7 ], [ %41, %sw.bb ], [ 0.000000e+00, %entry ]
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
