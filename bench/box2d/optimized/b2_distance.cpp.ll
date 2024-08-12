; ModuleID = 'bench/box2d/original/b2_distance.cpp.ll'
source_filename = "bench/box2d/original/b2_distance.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Simplex = type { %struct.b2SimplexVertex, %struct.b2SimplexVertex, %struct.b2SimplexVertex, i32 }
%struct.b2SimplexVertex = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, i32, i32 }

$_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_ = comdat any

@b2_gjkCalls = local_unnamed_addr global i32 0, align 4
@b2_gjkIters = local_unnamed_addr global i32 0, align 4
@b2_gjkMaxIters = local_unnamed_addr global i32 0, align 4
@b2Vec2_zero = external local_unnamed_addr global %struct.b2Vec2, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %shape, i32 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  %m_type.i = getelementptr inbounds i8, ptr %shape, i64 8
  %0 = load i32, ptr %m_type.i, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb10
    i32 1, label %sw.bb30
  ]

sw.bb:                                            ; preds = %entry
  %m_p = getelementptr inbounds i8, ptr %shape, i64 16
  %m_vertices = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %m_p, ptr %m_vertices, align 8
  br label %sw.epilog.sink.split

sw.bb3:                                           ; preds = %entry
  %m_vertices4 = getelementptr inbounds i8, ptr %shape, i64 24
  %m_vertices5 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %m_vertices4, ptr %m_vertices5, align 8
  %m_count6 = getelementptr inbounds i8, ptr %shape, i64 152
  %1 = load i32, ptr %m_count6, align 8
  br label %sw.epilog.sink.split

sw.bb10:                                          ; preds = %entry
  %m_vertices11 = getelementptr inbounds i8, ptr %shape, i64 16
  %2 = load ptr, ptr %m_vertices11, align 8
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %2, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 4
  store i64 %3, ptr %this, align 8
  %add = add nsw i32 %index, 1
  %m_count13 = getelementptr inbounds i8, ptr %shape, i64 24
  %4 = load i32, ptr %m_count13, align 8
  %cmp = icmp slt i32 %add, %4
  %5 = load ptr, ptr %m_vertices11, align 8
  %narrow = select i1 %cmp, i32 %add, i32 0
  %.sink.in.idx = sext i32 %narrow to i64
  %.sink.in = getelementptr inbounds %struct.b2Vec2, ptr %5, i64 %.sink.in.idx
  %.sink = load i64, ptr %.sink.in, align 4
  %6 = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sink, ptr %6, align 8
  %m_vertices26 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %this, ptr %m_vertices26, align 8
  br label %sw.epilog.sink.split

sw.bb30:                                          ; preds = %entry
  %m_vertex1 = getelementptr inbounds i8, ptr %shape, i64 16
  %m_vertices31 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %m_vertex1, ptr %m_vertices31, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb3, %sw.bb10, %sw.bb30
  %.sink16 = phi i32 [ 2, %sw.bb30 ], [ 2, %sw.bb10 ], [ %1, %sw.bb3 ], [ 1, %sw.bb ]
  %m_count32 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %.sink16, ptr %m_count32, align 8
  %m_radius33 = getelementptr inbounds i8, ptr %shape, i64 12
  %7 = load float, ptr %m_radius33, align 4
  %m_radius34 = getelementptr inbounds i8, ptr %this, i64 28
  store float %7, ptr %m_radius34, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN15b2DistanceProxy3SetEPK6b2Vec2if(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %vertices, i32 noundef %count, float noundef %radius) local_unnamed_addr #2 align 2 {
entry:
  %m_vertices = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %vertices, ptr %m_vertices, align 8
  %m_count = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %count, ptr %m_count, align 8
  %m_radius = getelementptr inbounds i8, ptr %this, i64 28
  store float %radius, ptr %m_radius, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9b2Simplex6Solve2Ev(ptr nocapture noundef nonnull align 4 dereferenceable(112) %this) local_unnamed_addr #3 align 2 {
entry:
  %w = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load float, ptr %w, align 4
  %w.sroa_idx = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load float, ptr %w.sroa_idx, align 4
  %m_v2 = getelementptr inbounds i8, ptr %this, i64 36
  %w3 = getelementptr inbounds i8, ptr %this, i64 52
  %2 = load float, ptr %w3, align 4
  %w3.sroa_idx = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load float, ptr %w3.sroa_idx, align 4
  %sub.i = fsub float %2, %0
  %sub3.i = fsub float %3, %1
  %mul3.i = fmul float %1, %sub3.i
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %sub.i, float %mul3.i)
  %fneg = fneg float %4
  %cmp = fcmp ult float %4, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %a = getelementptr inbounds i8, ptr %this, i64 24
  store float 1.000000e+00, ptr %a, align 4
  %m_count = getelementptr inbounds i8, ptr %this, i64 108
  store i32 1, ptr %m_count, align 4
  br label %return

if.end:                                           ; preds = %entry
  %mul3.i10 = fmul float %3, %sub3.i
  %5 = tail call noundef float @llvm.fmuladd.f32(float %2, float %sub.i, float %mul3.i10)
  %cmp7 = fcmp ugt float %5, 0.000000e+00
  br i1 %cmp7, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end
  %a10 = getelementptr inbounds i8, ptr %this, i64 60
  store float 1.000000e+00, ptr %a10, align 4
  %m_count11 = getelementptr inbounds i8, ptr %this, i64 108
  store i32 1, ptr %m_count11, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(36) %m_v2, i64 36, i1 false)
  br label %return

if.end14:                                         ; preds = %if.end
  %add = fsub float %5, %4
  %div = fdiv float 1.000000e+00, %add
  %mul = fmul float %5, %div
  %a16 = getelementptr inbounds i8, ptr %this, i64 24
  store float %mul, ptr %a16, align 4
  %mul17 = fmul float %div, %fneg
  %a19 = getelementptr inbounds i8, ptr %this, i64 60
  store float %mul17, ptr %a19, align 4
  %m_count20 = getelementptr inbounds i8, ptr %this, i64 108
  store i32 2, ptr %m_count20, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9b2Simplex6Solve3Ev(ptr nocapture noundef nonnull align 4 dereferenceable(112) %this) local_unnamed_addr #3 align 2 {
entry:
  %w = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load float, ptr %w, align 4
  %w.sroa_idx = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load float, ptr %w.sroa_idx, align 4
  %m_v2 = getelementptr inbounds i8, ptr %this, i64 36
  %w3 = getelementptr inbounds i8, ptr %this, i64 52
  %2 = load float, ptr %w3, align 4
  %w3.sroa_idx = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load float, ptr %w3.sroa_idx, align 4
  %m_v3 = getelementptr inbounds i8, ptr %this, i64 72
  %w5 = getelementptr inbounds i8, ptr %this, i64 88
  %4 = load float, ptr %w5, align 4
  %w5.sroa_idx = getelementptr inbounds i8, ptr %this, i64 92
  %5 = load float, ptr %w5.sroa_idx, align 4
  %sub.i = fsub float %2, %0
  %sub3.i = fsub float %3, %1
  %mul3.i = fmul float %1, %sub3.i
  %6 = tail call noundef float @llvm.fmuladd.f32(float %0, float %sub.i, float %mul3.i)
  %mul3.i44 = fmul float %3, %sub3.i
  %7 = tail call noundef float @llvm.fmuladd.f32(float %2, float %sub.i, float %mul3.i44)
  %fneg = fneg float %6
  %8 = insertelement <2 x float> poison, float %5, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = insertelement <2 x float> poison, float %1, i64 0
  %11 = insertelement <2 x float> %10, float %3, i64 1
  %12 = fsub <2 x float> %9, %11
  %13 = extractelement <2 x float> %12, i64 0
  %mul3.i53 = fmul float %1, %13
  %14 = insertelement <2 x float> poison, float %4, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = insertelement <2 x float> poison, float %0, i64 0
  %17 = insertelement <2 x float> %16, float %2, i64 1
  %18 = fsub <2 x float> %15, %17
  %19 = extractelement <2 x float> %18, i64 0
  %20 = tail call noundef float @llvm.fmuladd.f32(float %0, float %19, float %mul3.i53)
  %21 = fmul <2 x float> %9, %12
  %fneg11 = fneg float %20
  %22 = extractelement <2 x float> %12, i64 1
  %mul3.i65 = fmul float %3, %22
  %23 = extractelement <2 x float> %18, i64 1
  %24 = tail call noundef float @llvm.fmuladd.f32(float %2, float %23, float %mul3.i65)
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %18, <2 x float> %21)
  %fneg15 = fneg float %24
  %26 = fneg float %sub3.i
  %neg.i = fmul float %19, %26
  %27 = tail call noundef float @llvm.fmuladd.f32(float %sub.i, float %13, float %neg.i)
  %28 = fneg float %3
  %neg.i72 = fmul float %4, %28
  %29 = tail call noundef float @llvm.fmuladd.f32(float %2, float %5, float %neg.i72)
  %mul = fmul float %29, %27
  %30 = fneg float %5
  %neg.i75 = fmul float %0, %30
  %31 = tail call noundef float @llvm.fmuladd.f32(float %4, float %1, float %neg.i75)
  %mul19 = fmul float %27, %31
  %32 = fneg float %1
  %neg.i78 = fmul float %2, %32
  %33 = tail call noundef float @llvm.fmuladd.f32(float %0, float %3, float %neg.i78)
  %mul21 = fmul float %33, %27
  %cmp = fcmp oge float %6, 0.000000e+00
  %cmp22 = fcmp oge float %20, 0.000000e+00
  %or.cond = and i1 %cmp, %cmp22
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %a = getelementptr inbounds i8, ptr %this, i64 24
  store float 1.000000e+00, ptr %a, align 4
  %m_count = getelementptr inbounds i8, ptr %this, i64 108
  store i32 1, ptr %m_count, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp24 = fcmp ogt float %7, 0.000000e+00
  %cmp26 = fcmp olt float %6, 0.000000e+00
  %or.cond1 = and i1 %cmp24, %cmp26
  %cmp28 = fcmp ole float %mul21, 0.000000e+00
  %or.cond2 = and i1 %or.cond1, %cmp28
  br i1 %or.cond2, label %if.then29, label %if.end37

if.then29:                                        ; preds = %if.end
  %add = fsub float %7, %6
  %div = fdiv float 1.000000e+00, %add
  %mul30 = fmul float %7, %div
  %a32 = getelementptr inbounds i8, ptr %this, i64 24
  store float %mul30, ptr %a32, align 4
  %mul33 = fmul float %div, %fneg
  %a35 = getelementptr inbounds i8, ptr %this, i64 60
  store float %mul33, ptr %a35, align 4
  %m_count36 = getelementptr inbounds i8, ptr %this, i64 108
  store i32 2, ptr %m_count36, align 4
  br label %return

if.end37:                                         ; preds = %if.end
  %34 = extractelement <2 x float> %25, i64 0
  %cmp38 = fcmp ogt float %34, 0.000000e+00
  %cmp40 = fcmp olt float %20, 0.000000e+00
  %or.cond3 = and i1 %cmp38, %cmp40
  %cmp42 = fcmp ole float %mul19, 0.000000e+00
  %or.cond4 = and i1 %cmp42, %or.cond3
  br i1 %or.cond4, label %if.then43, label %if.end55

if.then43:                                        ; preds = %if.end37
  %add44 = fsub float %34, %20
  %div45 = fdiv float 1.000000e+00, %add44
  %mul46 = fmul float %34, %div45
  %a48 = getelementptr inbounds i8, ptr %this, i64 24
  store float %mul46, ptr %a48, align 4
  %mul49 = fmul float %div45, %fneg11
  %a51 = getelementptr inbounds i8, ptr %this, i64 96
  store float %mul49, ptr %a51, align 4
  %m_count52 = getelementptr inbounds i8, ptr %this, i64 108
  store i32 2, ptr %m_count52, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %m_v2, ptr noundef nonnull align 4 dereferenceable(36) %m_v3, i64 36, i1 false)
  br label %return

if.end55:                                         ; preds = %if.end37
  %cmp56 = fcmp ole float %7, 0.000000e+00
  %cmp58 = fcmp oge float %24, 0.000000e+00
  %or.cond5 = and i1 %cmp56, %cmp58
  br i1 %or.cond5, label %if.then59, label %if.end65

if.then59:                                        ; preds = %if.end55
  %a61 = getelementptr inbounds i8, ptr %this, i64 60
  store float 1.000000e+00, ptr %a61, align 4
  %m_count62 = getelementptr inbounds i8, ptr %this, i64 108
  store i32 1, ptr %m_count62, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(36) %m_v2, i64 36, i1 false)
  br label %return

if.end65:                                         ; preds = %if.end55
  %35 = fcmp ole <2 x float> %25, zeroinitializer
  %shift = shufflevector <2 x i1> %35, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %36 = and <2 x i1> %35, %shift
  %or.cond6 = extractelement <2 x i1> %36, i64 0
  br i1 %or.cond6, label %if.then69, label %if.end75

if.then69:                                        ; preds = %if.end65
  %a71 = getelementptr inbounds i8, ptr %this, i64 96
  store float 1.000000e+00, ptr %a71, align 4
  %m_count72 = getelementptr inbounds i8, ptr %this, i64 108
  store i32 1, ptr %m_count72, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(36) %m_v3, i64 36, i1 false)
  br label %return

if.end75:                                         ; preds = %if.end65
  %37 = extractelement <2 x float> %25, i64 1
  %cmp76 = fcmp ogt float %37, 0.000000e+00
  %cmp78 = fcmp olt float %24, 0.000000e+00
  %or.cond7 = and i1 %cmp76, %cmp78
  %cmp80 = fcmp ole float %mul, 0.000000e+00
  %or.cond8 = and i1 %cmp80, %or.cond7
  br i1 %or.cond8, label %if.then81, label %if.end93

if.then81:                                        ; preds = %if.end75
  %add82 = fsub float %37, %24
  %div83 = fdiv float 1.000000e+00, %add82
  %mul84 = fmul float %37, %div83
  %a86 = getelementptr inbounds i8, ptr %this, i64 60
  store float %mul84, ptr %a86, align 4
  %mul87 = fmul float %div83, %fneg15
  %a89 = getelementptr inbounds i8, ptr %this, i64 96
  store float %mul87, ptr %a89, align 4
  %m_count90 = getelementptr inbounds i8, ptr %this, i64 108
  store i32 2, ptr %m_count90, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(36) %m_v3, i64 36, i1 false)
  br label %return

if.end93:                                         ; preds = %if.end75
  %add94 = fadd float %mul, %mul19
  %add95 = fadd float %mul21, %add94
  %div96 = fdiv float 1.000000e+00, %add95
  %mul97 = fmul float %mul, %div96
  %a99 = getelementptr inbounds i8, ptr %this, i64 24
  store float %mul97, ptr %a99, align 4
  %mul100 = fmul float %mul19, %div96
  %a102 = getelementptr inbounds i8, ptr %this, i64 60
  store float %mul100, ptr %a102, align 4
  %mul103 = fmul float %mul21, %div96
  %a105 = getelementptr inbounds i8, ptr %this, i64 96
  store float %mul103, ptr %a105, align 4
  %m_count106 = getelementptr inbounds i8, ptr %this, i64 108
  store i32 3, ptr %m_count106, align 4
  br label %return

return:                                           ; preds = %if.end93, %if.then81, %if.then69, %if.then59, %if.then43, %if.then29, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput(ptr nocapture noundef %output, ptr noundef %cache, ptr noundef %input) local_unnamed_addr #4 {
entry:
  %transformA = alloca %struct.b2Transform, align 8
  %transformB = alloca %struct.b2Transform, align 8
  %simplex = alloca %struct.b2Simplex, align 16
  %saveA = alloca [3 x i32], align 4
  %saveB = alloca [3 x i32], align 4
  %0 = load i32, ptr @b2_gjkCalls, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @b2_gjkCalls, align 4
  %proxyB2 = getelementptr inbounds i8, ptr %input, i64 32
  %transformA3 = getelementptr inbounds i8, ptr %input, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %transformA, ptr noundef nonnull align 8 dereferenceable(16) %transformA3, i64 16, i1 false)
  %transformB4 = getelementptr inbounds i8, ptr %input, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %transformB, ptr noundef nonnull align 8 dereferenceable(16) %transformB4, i64 16, i1 false)
  call void @_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_(ptr noundef nonnull align 4 dereferenceable(112) %simplex, ptr noundef %cache, ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(16) %transformA, ptr noundef nonnull %proxyB2, ptr noundef nonnull align 4 dereferenceable(16) %transformB)
  %b2_gjkIters.promoted = load i32, ptr @b2_gjkIters, align 4
  %m_count = getelementptr inbounds i8, ptr %simplex, i64 108
  %w.i = getelementptr inbounds i8, ptr %simplex, i64 16
  %w.sroa_idx.i = getelementptr inbounds i8, ptr %simplex, i64 20
  %m_v2.i = getelementptr inbounds i8, ptr %simplex, i64 36
  %w3.i = getelementptr inbounds i8, ptr %simplex, i64 52
  %w3.sroa_idx.i = getelementptr inbounds i8, ptr %simplex, i64 56
  %a.i = getelementptr inbounds i8, ptr %simplex, i64 24
  %a10.i = getelementptr inbounds i8, ptr %simplex, i64 60
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr @b2Vec2_zero, align 4
  %q = getelementptr inbounds i8, ptr %transformA, i64 8
  %m_vertices.i = getelementptr inbounds i8, ptr %input, i64 16
  %m_count.i70 = getelementptr inbounds i8, ptr %input, i64 24
  %1 = load <2 x float>, ptr %q, align 8
  %2 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %3 = extractelement <2 x float> %1, i64 0
  %fneg.i66 = fneg float %3
  %4 = load <2 x float>, ptr %transformA, align 8
  %q33 = getelementptr inbounds i8, ptr %transformB, i64 8
  %m_vertices.i86 = getelementptr inbounds i8, ptr %input, i64 48
  %m_count.i88 = getelementptr inbounds i8, ptr %input, i64 56
  %5 = load <2 x float>, ptr %q33, align 8
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %7 = extractelement <2 x float> %5, i64 0
  %fneg.i82 = fneg float %7
  %8 = load <2 x float>, ptr %transformB, align 8
  %.pre = load i32, ptr %m_count, align 4
  %9 = insertelement <2 x float> %5, float %fneg.i82, i64 0
  %10 = extractelement <2 x float> %5, i64 1
  %11 = insertelement <2 x float> %1, float %fneg.i66, i64 0
  %12 = extractelement <2 x float> %1, i64 1
  br label %while.body

while.body:                                       ; preds = %entry, %if.end65
  %13 = phi i32 [ %.pre, %entry ], [ %inc67, %if.end65 ]
  %iter.0213 = phi i32 [ 0, %entry ], [ %inc45, %if.end65 ]
  %inc46211212 = phi i32 [ %b2_gjkIters.promoted, %entry ], [ %inc46, %if.end65 ]
  %cmp5207 = icmp sgt i32 %13, 0
  br i1 %cmp5207, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %while.body
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %struct.b2SimplexVertex, ptr %simplex, i64 %indvars.iv
  %indexA = getelementptr inbounds i8, ptr %arrayidx, i64 28
  %14 = load i32, ptr %indexA, align 4
  %arrayidx7 = getelementptr inbounds [3 x i32], ptr %saveA, i64 0, i64 %indvars.iv
  store i32 %14, ptr %arrayidx7, align 4
  %indexB = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %15 = load i32, ptr %indexB, align 4
  %arrayidx11 = getelementptr inbounds [3 x i32], ptr %saveB, i64 0, i64 %indvars.iv
  store i32 %15, ptr %arrayidx11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %while.body
  switch i32 %13, label %sw.epilog [
    i32 3, label %sw.bb15
    i32 2, label %sw.bb14
  ]

sw.bb14:                                          ; preds = %for.end
  %16 = load <2 x float>, ptr %w.i, align 16
  %17 = load <2 x float>, ptr %w3.i, align 4
  %18 = fsub <2 x float> %17, %16
  %19 = extractelement <2 x float> %18, i64 1
  %20 = extractelement <2 x float> %16, i64 1
  %mul3.i.i = fmul float %20, %19
  %21 = extractelement <2 x float> %18, i64 0
  %22 = extractelement <2 x float> %16, i64 0
  %23 = call noundef float @llvm.fmuladd.f32(float %22, float %21, float %mul3.i.i)
  %fneg.i = fneg float %23
  %cmp.i = fcmp ult float %23, 0.000000e+00
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb14
  store float 1.000000e+00, ptr %a.i, align 8
  store i32 1, ptr %m_count, align 4
  br label %sw.bb.i

if.end.i:                                         ; preds = %sw.bb14
  %24 = fmul <2 x float> %17, %18
  %mul3.i10.i = extractelement <2 x float> %24, i64 1
  %25 = extractelement <2 x float> %17, i64 0
  %26 = call noundef float @llvm.fmuladd.f32(float %25, float %21, float %mul3.i10.i)
  %cmp7.i = fcmp ugt float %26, 0.000000e+00
  br i1 %cmp7.i, label %if.end.thread204, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  store float 1.000000e+00, ptr %a10.i, align 4
  store i32 1, ptr %m_count, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %simplex, ptr noundef nonnull align 4 dereferenceable(36) %m_v2.i, i64 36, i1 false)
  br label %sw.bb.i

if.end.thread204:                                 ; preds = %if.end.i
  %add.i = fsub float %26, %23
  %div.i = fdiv float 1.000000e+00, %add.i
  %mul.i = fmul float %26, %div.i
  store float %mul.i, ptr %a.i, align 8
  %mul17.i = fmul float %div.i, %fneg.i
  store float %mul17.i, ptr %a10.i, align 4
  store i32 2, ptr %m_count, align 4
  br label %sw.bb2.i

sw.bb15:                                          ; preds = %for.end
  call void @_ZN9b2Simplex6Solve3Ev(ptr noundef nonnull align 4 dereferenceable(112) %simplex)
  %.pr.pre = load i32, ptr %m_count, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end, %sw.bb15
  %.pr = phi i32 [ %13, %for.end ], [ %.pr.pre, %sw.bb15 ]
  switch i32 %.pr, label %_ZNK9b2Simplex18GetSearchDirectionEv.exit [
    i32 3, label %while.end.thread
    i32 1, label %sw.bb.i
    i32 2, label %sw.epilog.sw.bb2.i_crit_edge
  ]

while.end.thread:                                 ; preds = %sw.epilog
  %27 = load i32, ptr @b2_gjkMaxIters, align 4
  %cond.i242 = call noundef i32 @llvm.smax.i32(i32 %27, i32 %iter.0213)
  store i32 %cond.i242, ptr @b2_gjkMaxIters, align 4
  %pointB243 = getelementptr inbounds i8, ptr %output, i64 8
  br label %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread270

sw.epilog.sw.bb2.i_crit_edge:                     ; preds = %sw.epilog
  %28 = load <2 x float>, ptr %w3.i, align 4
  %29 = load <2 x float>, ptr %w.i, align 16
  %.pre228 = load float, ptr %w.sroa_idx.i, align 4
  %30 = fsub <2 x float> %28, %29
  %31 = extractelement <2 x float> %29, i64 0
  br label %sw.bb2.i

sw.bb.i:                                          ; preds = %sw.epilog, %if.then8.i, %if.then.i
  %32 = load <2 x float>, ptr %w.i, align 16
  %33 = fneg <2 x float> %32
  br label %_ZNK9b2Simplex18GetSearchDirectionEv.exit

sw.bb2.i:                                         ; preds = %sw.epilog.sw.bb2.i_crit_edge, %if.end.thread204
  %34 = phi float [ %.pre228, %sw.epilog.sw.bb2.i_crit_edge ], [ %20, %if.end.thread204 ]
  %35 = phi float [ %31, %sw.epilog.sw.bb2.i_crit_edge ], [ %22, %if.end.thread204 ]
  %36 = phi <2 x float> [ %30, %sw.epilog.sw.bb2.i_crit_edge ], [ %18, %if.end.thread204 ]
  %fneg2.i6.i = fneg float %34
  %37 = extractelement <2 x float> %36, i64 1
  %neg.i.i = fmul float %35, %37
  %38 = extractelement <2 x float> %36, i64 0
  %39 = call noundef float @llvm.fmuladd.f32(float %38, float %fneg2.i6.i, float %neg.i.i)
  %cmp.i60 = fcmp ogt float %39, 0.000000e+00
  br i1 %cmp.i60, label %if.then.i61, label %if.else.i

if.then.i61:                                      ; preds = %sw.bb2.i
  %mul.i.i = fneg float %37
  %retval.sroa.0.0.vec.insert.i11.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %40 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i11.i, <2 x float> %36, <2 x i32> <i32 0, i32 2>
  br label %_ZNK9b2Simplex18GetSearchDirectionEv.exit

if.else.i:                                        ; preds = %sw.bb2.i
  %mul1.i.i = fneg float %38
  %41 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %retval.sroa.0.4.vec.insert.i16.i = insertelement <2 x float> %41, float %mul1.i.i, i64 1
  br label %_ZNK9b2Simplex18GetSearchDirectionEv.exit

_ZNK9b2Simplex18GetSearchDirectionEv.exit:        ; preds = %sw.epilog, %sw.bb.i, %if.then.i61, %if.else.i
  %42 = phi i32 [ 2, %if.then.i61 ], [ 2, %if.else.i ], [ 1, %sw.bb.i ], [ %.pr, %sw.epilog ]
  %retval.sroa.0.0.i = phi <2 x float> [ %40, %if.then.i61 ], [ %retval.sroa.0.4.vec.insert.i16.i, %if.else.i ], [ %33, %sw.bb.i ], [ %retval.sroa.0.0.copyload.i, %sw.epilog ]
  %d.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %d.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %mul4.i = fmul float %d.sroa.0.4.vec.extract, %d.sroa.0.4.vec.extract
  %43 = call noundef float @llvm.fmuladd.f32(float %d.sroa.0.0.vec.extract, float %d.sroa.0.0.vec.extract, float %mul4.i)
  %cmp19 = fcmp olt float %43, 0x3D10000000000000
  br i1 %cmp19, label %while.end, label %if.end21

if.end21:                                         ; preds = %_ZNK9b2Simplex18GetSearchDirectionEv.exit
  %idx.ext = sext i32 %42 to i64
  %add.ptr = getelementptr inbounds %struct.b2SimplexVertex, ptr %simplex, i64 %idx.ext
  %fneg.i63 = fneg float %d.sroa.0.0.vec.extract
  %fneg2.i = fneg float %d.sroa.0.4.vec.extract
  %mul1.i = fmul float %3, %fneg2.i
  %44 = call float @llvm.fmuladd.f32(float %12, float %fneg.i63, float %mul1.i)
  %mul6.i = fmul float %12, %fneg2.i
  %45 = call float @llvm.fmuladd.f32(float %3, float %d.sroa.0.0.vec.extract, float %mul6.i)
  %46 = load ptr, ptr %m_vertices.i, align 8
  %47 = load i32, ptr %m_count.i70, align 8
  %cmp9.i = icmp sgt i32 %47, 1
  br i1 %cmp9.i, label %for.body.preheader.i, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit

for.body.preheader.i:                             ; preds = %if.end21
  %48 = load float, ptr %46, align 4
  %y.i.i71 = getelementptr inbounds i8, ptr %46, i64 4
  %49 = load float, ptr %y.i.i71, align 4
  %mul3.i.i72 = fmul float %45, %49
  %50 = call noundef float @llvm.fmuladd.f32(float %48, float %44, float %mul3.i.i72)
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %bestIndex.012.i = phi i32 [ 0, %for.body.preheader.i ], [ %bestIndex.1.i, %for.body.i ]
  %bestValue.010.i = phi float [ %50, %for.body.preheader.i ], [ %bestValue.1.i, %for.body.i ]
  %arrayidx3.i = getelementptr inbounds %struct.b2Vec2, ptr %46, i64 %indvars.iv.i
  %51 = load float, ptr %arrayidx3.i, align 4
  %y.i6.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 4
  %52 = load float, ptr %y.i6.i, align 4
  %mul3.i8.i = fmul float %45, %52
  %53 = call noundef float @llvm.fmuladd.f32(float %51, float %44, float %mul3.i8.i)
  %cmp5.i = fcmp ogt float %53, %bestValue.010.i
  %bestValue.1.i = select i1 %cmp5.i, float %53, float %bestValue.010.i
  %54 = trunc nuw nsw i64 %indvars.iv.i to i32
  %bestIndex.1.i = select i1 %cmp5.i, i32 %54, i32 %bestIndex.012.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit, label %for.body.i, !llvm.loop !6

_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit: ; preds = %for.body.i, %if.end21
  %bestIndex.0.lcssa.i = phi i32 [ 0, %if.end21 ], [ %bestIndex.1.i, %for.body.i ]
  %indexA27 = getelementptr inbounds i8, ptr %add.ptr, i64 28
  store i32 %bestIndex.0.lcssa.i, ptr %indexA27, align 4
  %idxprom.i = sext i32 %bestIndex.0.lcssa.i to i64
  %arrayidx.i = getelementptr inbounds %struct.b2Vec2, ptr %46, i64 %idxprom.i
  %55 = load float, ptr %arrayidx.i, align 4
  %y.i75 = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %56 = load float, ptr %y.i75, align 4
  %57 = insertelement <2 x float> poison, float %56, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %58, %11
  %60 = insertelement <2 x float> poison, float %55, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2, <2 x float> %61, <2 x float> %59)
  %63 = fadd <2 x float> %4, %62
  store <2 x float> %63, ptr %add.ptr, align 4
  %mul1.i81 = fmul float %d.sroa.0.4.vec.extract, %7
  %64 = call float @llvm.fmuladd.f32(float %10, float %d.sroa.0.0.vec.extract, float %mul1.i81)
  %mul6.i83 = fmul float %d.sroa.0.4.vec.extract, %10
  %65 = call float @llvm.fmuladd.f32(float %fneg.i82, float %d.sroa.0.0.vec.extract, float %mul6.i83)
  %66 = load ptr, ptr %m_vertices.i86, align 8
  %67 = load i32, ptr %m_count.i88, align 8
  %cmp9.i89 = icmp sgt i32 %67, 1
  br i1 %cmp9.i89, label %for.body.preheader.i91, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit107

for.body.preheader.i91:                           ; preds = %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit
  %68 = load float, ptr %66, align 4
  %y.i.i92 = getelementptr inbounds i8, ptr %66, i64 4
  %69 = load float, ptr %y.i.i92, align 4
  %mul3.i.i93 = fmul float %65, %69
  %70 = call noundef float @llvm.fmuladd.f32(float %68, float %64, float %mul3.i.i93)
  %wide.trip.count.i94 = zext nneg i32 %67 to i64
  br label %for.body.i95

for.body.i95:                                     ; preds = %for.body.i95, %for.body.preheader.i91
  %indvars.iv.i96 = phi i64 [ 1, %for.body.preheader.i91 ], [ %indvars.iv.next.i105, %for.body.i95 ]
  %bestIndex.012.i97 = phi i32 [ 0, %for.body.preheader.i91 ], [ %bestIndex.1.i104, %for.body.i95 ]
  %bestValue.010.i98 = phi float [ %70, %for.body.preheader.i91 ], [ %bestValue.1.i103, %for.body.i95 ]
  %arrayidx3.i99 = getelementptr inbounds %struct.b2Vec2, ptr %66, i64 %indvars.iv.i96
  %71 = load float, ptr %arrayidx3.i99, align 4
  %y.i6.i100 = getelementptr inbounds i8, ptr %arrayidx3.i99, i64 4
  %72 = load float, ptr %y.i6.i100, align 4
  %mul3.i8.i101 = fmul float %65, %72
  %73 = call noundef float @llvm.fmuladd.f32(float %71, float %64, float %mul3.i8.i101)
  %cmp5.i102 = fcmp ogt float %73, %bestValue.010.i98
  %bestValue.1.i103 = select i1 %cmp5.i102, float %73, float %bestValue.010.i98
  %74 = trunc nuw nsw i64 %indvars.iv.i96 to i32
  %bestIndex.1.i104 = select i1 %cmp5.i102, i32 %74, i32 %bestIndex.012.i97
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i94
  br i1 %exitcond.not.i106, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit107, label %for.body.i95, !llvm.loop !6

_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit107: ; preds = %for.body.i95, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit
  %bestIndex.0.lcssa.i90 = phi i32 [ 0, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit ], [ %bestIndex.1.i104, %for.body.i95 ]
  %indexB36 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store i32 %bestIndex.0.lcssa.i90, ptr %indexB36, align 4
  %idxprom.i109 = sext i32 %bestIndex.0.lcssa.i90 to i64
  %arrayidx.i110 = getelementptr inbounds %struct.b2Vec2, ptr %66, i64 %idxprom.i109
  %75 = load float, ptr %arrayidx.i110, align 4
  %y.i113 = getelementptr inbounds i8, ptr %arrayidx.i110, i64 4
  %76 = load float, ptr %y.i113, align 4
  %77 = insertelement <2 x float> poison, float %76, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x float> %78, %9
  %80 = insertelement <2 x float> poison, float %75, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6, <2 x float> %81, <2 x float> %79)
  %83 = fadd <2 x float> %8, %82
  %wB = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store <2 x float> %83, ptr %wB, align 4
  %84 = fsub <2 x float> %83, %63
  %w = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store <2 x float> %84, ptr %w, align 4
  %inc45 = add nuw nsw i32 %iter.0213, 1
  %inc46 = add nsw i32 %inc46211212, 1
  store i32 %inc46, ptr @b2_gjkIters, align 4
  br i1 %cmp5207, label %for.body50.preheader, label %if.end65

for.body50.preheader:                             ; preds = %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit107
  %wide.trip.count220 = zext nneg i32 %13 to i64
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.inc61
  %indvars.iv217 = phi i64 [ 0, %for.body50.preheader ], [ %indvars.iv.next218, %for.inc61 ]
  %arrayidx53 = getelementptr inbounds [3 x i32], ptr %saveA, i64 0, i64 %indvars.iv217
  %85 = load i32, ptr %arrayidx53, align 4
  %cmp54 = icmp eq i32 %bestIndex.0.lcssa.i, %85
  br i1 %cmp54, label %land.lhs.true, label %for.inc61

land.lhs.true:                                    ; preds = %for.body50
  %arrayidx57 = getelementptr inbounds [3 x i32], ptr %saveB, i64 0, i64 %indvars.iv217
  %86 = load i32, ptr %arrayidx57, align 4
  %cmp58 = icmp eq i32 %bestIndex.0.lcssa.i90, %86
  br i1 %cmp58, label %while.end.loopexit, label %for.inc61

for.inc61:                                        ; preds = %for.body50, %land.lhs.true
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %if.end65, label %for.body50, !llvm.loop !7

if.end65:                                         ; preds = %for.inc61, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit107
  %87 = load i32, ptr %m_count, align 4
  %inc67 = add nsw i32 %87, 1
  store i32 %inc67, ptr %m_count, align 4
  %exitcond222.not = icmp eq i32 %inc45, 20
  br i1 %exitcond222.not, label %while.end, label %while.body, !llvm.loop !8

while.end.loopexit:                               ; preds = %land.lhs.true
  %.pre229 = load i32, ptr %m_count, align 4
  br label %while.end

while.end:                                        ; preds = %_ZNK9b2Simplex18GetSearchDirectionEv.exit, %if.end65, %while.end.loopexit
  %88 = phi i32 [ %.pre229, %while.end.loopexit ], [ %inc67, %if.end65 ], [ %42, %_ZNK9b2Simplex18GetSearchDirectionEv.exit ]
  %iter.1 = phi i32 [ %inc45, %while.end.loopexit ], [ 20, %if.end65 ], [ %iter.0213, %_ZNK9b2Simplex18GetSearchDirectionEv.exit ]
  %89 = load i32, ptr @b2_gjkMaxIters, align 4
  %cond.i = call noundef i32 @llvm.smax.i32(i32 %89, i32 %iter.1)
  store i32 %cond.i, ptr @b2_gjkMaxIters, align 4
  %pointB = getelementptr inbounds i8, ptr %output, i64 8
  switch i32 %88, label %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit [
    i32 3, label %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread270
    i32 1, label %_ZNK9b2Simplex9GetMetricEv.exit.i.thread304
    i32 2, label %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread289
  ]

_ZNK9b2Simplex9GetMetricEv.exit.i.thread304:      ; preds = %while.end
  %90 = load i64, ptr %simplex, align 16
  store i64 %90, ptr %output, align 4
  %wB.i = getelementptr inbounds i8, ptr %simplex, i64 8
  %91 = load i64, ptr %wB.i, align 8
  store i64 %91, ptr %pointB, align 4
  %92 = trunc i64 %90 to i32
  %93 = bitcast i32 %92 to float
  %94 = trunc i64 %91 to i32
  %95 = bitcast i32 %94 to float
  %96 = lshr i64 %90, 32
  %97 = trunc nuw i64 %96 to i32
  %98 = bitcast i32 %97 to float
  %99 = lshr i64 %91, 32
  %100 = trunc nuw i64 %99 to i32
  %101 = bitcast i32 %100 to float
  %sub.i.i132250 = fsub float %93, %95
  %sub3.i.i135253 = fsub float %98, %101
  %mul4.i.i254 = fmul float %sub3.i.i135253, %sub3.i.i135253
  %102 = call float @llvm.fmuladd.f32(float %sub.i.i132250, float %sub.i.i132250, float %mul4.i.i254)
  %sqrt.i.i255 = call noundef float @llvm.sqrt.f32(float %102)
  %distance256 = getelementptr inbounds i8, ptr %output, i64 16
  store float %sqrt.i.i255, ptr %distance256, align 4
  %iterations257 = getelementptr inbounds i8, ptr %output, i64 20
  store i32 %iter.1, ptr %iterations257, align 4
  %103 = trunc i32 %88 to i16
  br label %for.body.lr.ph.i.sink.split

_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread289: ; preds = %while.end
  %104 = load float, ptr %a.i, align 8
  %105 = load <4 x float>, ptr %simplex, align 16
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i.i127 = getelementptr inbounds i8, ptr %simplex, i64 4
  %107 = load float, ptr %y.i.i127, align 4
  %108 = load float, ptr %a10.i, align 4
  %109 = load <4 x float>, ptr %m_v2.i, align 4
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i7.i = getelementptr inbounds i8, ptr %simplex, i64 40
  %111 = load float, ptr %y.i7.i, align 8
  %112 = insertelement <2 x float> %106, float %104, i64 1
  %113 = insertelement <2 x float> poison, float %104, i64 0
  %114 = insertelement <2 x float> %113, float %107, i64 1
  %115 = fmul <2 x float> %112, %114
  %116 = insertelement <2 x float> %110, float %108, i64 1
  %117 = insertelement <2 x float> poison, float %108, i64 0
  %118 = insertelement <2 x float> %117, float %111, i64 1
  %119 = fmul <2 x float> %116, %118
  %120 = fadd <2 x float> %115, %119
  store <2 x float> %120, ptr %output, align 4
  %wB20.i = getelementptr inbounds i8, ptr %simplex, i64 8
  %wB26.i = getelementptr inbounds i8, ptr %simplex, i64 44
  %121 = load <2 x float>, ptr %wB20.i, align 8
  %122 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x float> %122, %121
  %124 = load <2 x float>, ptr %wB26.i, align 4
  %125 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x float> %125, %124
  %127 = fadd <2 x float> %123, %126
  store <2 x float> %127, ptr %pointB, align 4
  %128 = fsub <2 x float> %120, %127
  %sub.i.i132292 = extractelement <2 x float> %128, i64 0
  %129 = fsub <2 x float> %120, %127
  %130 = fmul <2 x float> %129, %129
  %mul4.i.i296 = extractelement <2 x float> %130, i64 1
  %131 = call float @llvm.fmuladd.f32(float %sub.i.i132292, float %sub.i.i132292, float %mul4.i.i296)
  %sqrt.i.i297 = call noundef float @llvm.sqrt.f32(float %131)
  %distance298 = getelementptr inbounds i8, ptr %output, i64 16
  store float %sqrt.i.i297, ptr %distance298, align 4
  %iterations299 = getelementptr inbounds i8, ptr %output, i64 20
  store i32 %iter.1, ptr %iterations299, align 4
  %132 = load float, ptr %w.i, align 16
  %133 = load float, ptr %w3.i, align 4
  %sub.i.i.i.i = fsub float %132, %133
  %134 = load float, ptr %w.sroa_idx.i, align 4
  %135 = load float, ptr %w3.sroa_idx.i, align 8
  %sub3.i.i.i.i = fsub float %134, %135
  %mul4.i.i.i.i = fmul float %sub3.i.i.i.i, %sub3.i.i.i.i
  %136 = call float @llvm.fmuladd.f32(float %sub.i.i.i.i, float %sub.i.i.i.i, float %mul4.i.i.i.i)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %136)
  br label %for.body.lr.ph.i.sink.split

_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread270: ; preds = %while.end, %while.end.thread
  %pointB247 = phi ptr [ %pointB243, %while.end.thread ], [ %pointB, %while.end ]
  %iter.1245 = phi i32 [ %iter.0213, %while.end.thread ], [ %iter.1, %while.end ]
  %137 = load <4 x float>, ptr %a.i, align 8
  %138 = load <4 x float>, ptr %a10.i, align 4
  %m_v3.i = getelementptr inbounds i8, ptr %simplex, i64 72
  %a46.i = getelementptr inbounds i8, ptr %simplex, i64 96
  %139 = load <4 x float>, ptr %a46.i, align 16
  %140 = load <2 x float>, ptr %simplex, align 16
  %141 = shufflevector <4 x float> %137, <4 x float> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x float> %141, %140
  %143 = load <2 x float>, ptr %m_v2.i, align 4
  %144 = shufflevector <4 x float> %138, <4 x float> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x float> %144, %143
  %146 = fadd <2 x float> %142, %145
  %147 = load <2 x float>, ptr %m_v3.i, align 8
  %148 = shufflevector <4 x float> %139, <4 x float> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x float> %148, %147
  %150 = fadd <2 x float> %146, %149
  store <2 x float> %150, ptr %output, align 4
  store <2 x float> %150, ptr %pointB247, align 4
  %151 = fsub <2 x float> %150, %150
  %sub.i.i132273 = extractelement <2 x float> %151, i64 0
  %152 = fsub <2 x float> %150, %150
  %153 = fmul <2 x float> %152, %152
  %mul4.i.i277 = extractelement <2 x float> %153, i64 1
  %154 = call float @llvm.fmuladd.f32(float %sub.i.i132273, float %sub.i.i132273, float %mul4.i.i277)
  %sqrt.i.i278 = call noundef float @llvm.sqrt.f32(float %154)
  %distance279 = getelementptr inbounds i8, ptr %output, i64 16
  store float %sqrt.i.i278, ptr %distance279, align 4
  %iterations280 = getelementptr inbounds i8, ptr %output, i64 20
  store i32 %iter.1245, ptr %iterations280, align 4
  %155 = load float, ptr %w3.i, align 4
  %156 = load float, ptr %w.i, align 16
  %sub.i.i.i = fsub float %155, %156
  %157 = load float, ptr %w3.sroa_idx.i, align 8
  %158 = load float, ptr %w.sroa_idx.i, align 4
  %sub3.i.i.i = fsub float %157, %158
  %w12.i.i = getelementptr inbounds i8, ptr %simplex, i64 88
  %159 = load float, ptr %w12.i.i, align 8
  %sub.i1.i.i = fsub float %159, %156
  %y.i2.i.i = getelementptr inbounds i8, ptr %simplex, i64 92
  %160 = load float, ptr %y.i2.i.i, align 4
  %sub3.i4.i.i = fsub float %160, %158
  %161 = fneg float %sub3.i.i.i
  %neg.i.i.i = fmul float %sub.i1.i.i, %161
  %162 = call noundef float @llvm.fmuladd.f32(float %sub.i.i.i, float %sub3.i4.i.i, float %neg.i.i.i)
  br label %for.body.lr.ph.i.sink.split

_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit: ; preds = %while.end
  %.pre230 = load float, ptr %output, align 4
  %.pre231 = load float, ptr %pointB, align 4
  %y.i.i133.phi.trans.insert = getelementptr inbounds i8, ptr %output, i64 4
  %.pre232 = load float, ptr %y.i.i133.phi.trans.insert, align 4
  %y2.i.i134.phi.trans.insert = getelementptr inbounds i8, ptr %output, i64 12
  %.pre233 = load float, ptr %y2.i.i134.phi.trans.insert, align 4
  %sub.i.i132 = fsub float %.pre230, %.pre231
  %y.i.i133 = getelementptr inbounds i8, ptr %output, i64 4
  %y2.i.i134 = getelementptr inbounds i8, ptr %output, i64 12
  %sub3.i.i135 = fsub float %.pre232, %.pre233
  %mul4.i.i = fmul float %sub3.i.i135, %sub3.i.i135
  %163 = call float @llvm.fmuladd.f32(float %sub.i.i132, float %sub.i.i132, float %mul4.i.i)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %163)
  %distance = getelementptr inbounds i8, ptr %output, i64 16
  store float %sqrt.i.i, ptr %distance, align 4
  %iterations = getelementptr inbounds i8, ptr %output, i64 20
  store i32 %iter.1, ptr %iterations, align 4
  store float 0.000000e+00, ptr %cache, align 4
  %conv.i = trunc i32 %88 to i16
  %count.i = getelementptr inbounds i8, ptr %cache, i64 4
  store i16 %conv.i, ptr %count.i, align 4
  %cmp10.i = icmp sgt i32 %88, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache.exit

for.body.lr.ph.i.sink.split:                      ; preds = %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread289, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread270, %_ZNK9b2Simplex9GetMetricEv.exit.i.thread304
  %.sink315 = phi float [ 0.000000e+00, %_ZNK9b2Simplex9GetMetricEv.exit.i.thread304 ], [ %sqrt.i.i.i.i, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread289 ], [ %162, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread270 ]
  %.sink = phi i16 [ %103, %_ZNK9b2Simplex9GetMetricEv.exit.i.thread304 ], [ 2, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread289 ], [ 3, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread270 ]
  %distance268.ph = phi ptr [ %distance256, %_ZNK9b2Simplex9GetMetricEv.exit.i.thread304 ], [ %distance298, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread289 ], [ %distance279, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread270 ]
  %.ph = phi i32 [ 1, %_ZNK9b2Simplex9GetMetricEv.exit.i.thread304 ], [ 2, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread289 ], [ 3, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread270 ]
  %pointB246259.ph = phi ptr [ %pointB, %_ZNK9b2Simplex9GetMetricEv.exit.i.thread304 ], [ %pointB, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread289 ], [ %pointB247, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread270 ]
  %y.i.i133262.ph = getelementptr inbounds i8, ptr %output, i64 4
  %y2.i.i134265.ph = getelementptr inbounds i8, ptr %output, i64 12
  store float %.sink315, ptr %cache, align 4
  %count.i310 = getelementptr inbounds i8, ptr %cache, i64 4
  store i16 %.sink, ptr %count.i310, align 4
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body.lr.ph.i.sink.split, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit
  %distance268 = phi ptr [ %distance, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit ], [ %distance268.ph, %for.body.lr.ph.i.sink.split ]
  %y2.i.i134265 = phi ptr [ %y2.i.i134, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit ], [ %y2.i.i134265.ph, %for.body.lr.ph.i.sink.split ]
  %y.i.i133262 = phi ptr [ %y.i.i133, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit ], [ %y.i.i133262.ph, %for.body.lr.ph.i.sink.split ]
  %164 = phi i32 [ %88, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit ], [ %.ph, %for.body.lr.ph.i.sink.split ]
  %pointB246259 = phi ptr [ %pointB, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit ], [ %pointB246259.ph, %for.body.lr.ph.i.sink.split ]
  %indexA4.i = getelementptr inbounds i8, ptr %cache, i64 6
  %indexB10.i = getelementptr inbounds i8, ptr %cache, i64 9
  %smax = zext nneg i32 %164 to i64
  br label %for.body.i136

for.body.i136:                                    ; preds = %for.body.i136, %for.body.lr.ph.i
  %indvars.iv.i137 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i139, %for.body.i136 ]
  %arrayidx.i138 = getelementptr inbounds %struct.b2SimplexVertex, ptr %simplex, i64 %indvars.iv.i137
  %indexA.i = getelementptr inbounds i8, ptr %arrayidx.i138, i64 28
  %165 = load i32, ptr %indexA.i, align 4
  %conv3.i = trunc i32 %165 to i8
  %arrayidx6.i = getelementptr inbounds [3 x i8], ptr %indexA4.i, i64 0, i64 %indvars.iv.i137
  store i8 %conv3.i, ptr %arrayidx6.i, align 1
  %indexB.i = getelementptr inbounds i8, ptr %arrayidx.i138, i64 32
  %166 = load i32, ptr %indexB.i, align 4
  %conv9.i = trunc i32 %166 to i8
  %arrayidx12.i = getelementptr inbounds [3 x i8], ptr %indexB10.i, i64 0, i64 %indvars.iv.i137
  store i8 %conv9.i, ptr %arrayidx12.i, align 1
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next.i139, %smax
  br i1 %exitcond223.not, label %_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache.exit, label %for.body.i136, !llvm.loop !9

_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache.exit: ; preds = %for.body.i136, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit
  %distance267 = phi ptr [ %distance, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit ], [ %distance268, %for.body.i136 ]
  %y2.i.i134264 = phi ptr [ %y2.i.i134, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit ], [ %y2.i.i134265, %for.body.i136 ]
  %y.i.i133261 = phi ptr [ %y.i.i133, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit ], [ %y.i.i133262, %for.body.i136 ]
  %pointB246258 = phi ptr [ %pointB, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit ], [ %pointB246259, %for.body.i136 ]
  %useRadii = getelementptr inbounds i8, ptr %input, i64 96
  %167 = load i8, ptr %useRadii, align 8
  %tobool72 = trunc i8 %167 to i1
  br i1 %tobool72, label %if.then73, label %if.end101

if.then73:                                        ; preds = %_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache.exit
  %168 = load float, ptr %distance267, align 4
  %cmp75 = fcmp olt float %168, 0x3E80000000000000
  br i1 %cmp75, label %if.then76, label %if.else

if.then76:                                        ; preds = %if.then73
  %169 = load float, ptr %output, align 4
  %170 = load float, ptr %pointB246258, align 4
  %171 = load float, ptr %y.i.i133261, align 4
  %172 = load float, ptr %y2.i.i134264, align 4
  %173 = insertelement <2 x float> poison, float %169, i64 0
  %174 = insertelement <2 x float> %173, float %171, i64 1
  %175 = insertelement <2 x float> poison, float %170, i64 0
  %176 = insertelement <2 x float> %175, float %172, i64 1
  %177 = fadd <2 x float> %174, %176
  %178 = fmul <2 x float> %177, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %178, ptr %output, align 4
  store <2 x float> %178, ptr %pointB246258, align 4
  store float 0.000000e+00, ptr %distance267, align 4
  br label %if.end101

if.else:                                          ; preds = %if.then73
  %m_radius = getelementptr inbounds i8, ptr %input, i64 28
  %179 = load float, ptr %m_radius, align 4
  %m_radius85 = getelementptr inbounds i8, ptr %input, i64 60
  %180 = load float, ptr %m_radius85, align 4
  %181 = load float, ptr %pointB246258, align 4
  %182 = load float, ptr %output, align 4
  %183 = load float, ptr %y2.i.i134264, align 4
  %184 = load float, ptr %y.i.i133261, align 4
  %185 = insertelement <2 x float> poison, float %181, i64 0
  %186 = insertelement <2 x float> %185, float %183, i64 1
  %187 = insertelement <2 x float> poison, float %182, i64 0
  %188 = insertelement <2 x float> %187, float %184, i64 1
  %189 = fsub <2 x float> %186, %188
  %190 = fmul <2 x float> %189, %189
  %mul4.i.i158 = extractelement <2 x float> %190, i64 1
  %191 = extractelement <2 x float> %189, i64 0
  %192 = call float @llvm.fmuladd.f32(float %191, float %191, float %mul4.i.i158)
  %sqrt.i.i159 = call noundef float @llvm.sqrt.f32(float %192)
  %cmp.i160 = fcmp olt float %sqrt.i.i159, 0x3E80000000000000
  %div.i162 = fdiv float 1.000000e+00, %sqrt.i.i159
  %193 = insertelement <2 x float> poison, float %div.i162, i64 0
  %194 = shufflevector <2 x float> %193, <2 x float> poison, <2 x i32> zeroinitializer
  %195 = fmul <2 x float> %189, %194
  %normal.sroa.0.0 = select i1 %cmp.i160, <2 x float> %189, <2 x float> %195
  %sub = fsub float %168, %179
  %sub91 = fsub float %sub, %180
  %cmp.i164 = fcmp olt float %sub91, 0.000000e+00
  %cond.i165 = select i1 %cmp.i164, float 0.000000e+00, float %sub91
  store float %cond.i165, ptr %distance267, align 4
  %normal.sroa.0.0.vec.extract183 = extractelement <2 x float> %normal.sroa.0.0, i64 0
  %mul.i166 = fmul float %179, %normal.sroa.0.0.vec.extract183
  %normal.sroa.0.4.vec.extract188 = extractelement <2 x float> %normal.sroa.0.0, i64 1
  %mul1.i168 = fmul float %179, %normal.sroa.0.4.vec.extract188
  %add.i171 = fadd float %182, %mul.i166
  store float %add.i171, ptr %output, align 4
  %add4.i = fadd float %184, %mul1.i168
  store float %add4.i, ptr %y.i.i133261, align 4
  %mul.i173 = fmul float %180, %normal.sroa.0.0.vec.extract183
  %mul1.i175 = fmul float %180, %normal.sroa.0.4.vec.extract188
  %sub.i178 = fsub float %181, %mul.i173
  store float %sub.i178, ptr %pointB246258, align 4
  %sub4.i = fsub float %183, %mul1.i175
  store float %sub4.i, ptr %y2.i.i134264, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then76, %if.else, %_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_(ptr noundef nonnull align 4 dereferenceable(112) %this, ptr noundef %cache, ptr noundef %proxyA, ptr noundef nonnull align 4 dereferenceable(16) %transformA, ptr noundef %proxyB, ptr noundef nonnull align 4 dereferenceable(16) %transformB) local_unnamed_addr #4 comdat align 2 {
entry:
  %count = getelementptr inbounds i8, ptr %cache, i64 4
  %0 = load i16, ptr %count, align 4
  %conv = zext i16 %0 to i32
  %m_count = getelementptr inbounds i8, ptr %this, i64 108
  store i32 %conv, ptr %m_count, align 4
  %cmp81.not = icmp eq i16 %0, 0
  br i1 %cmp81.not, label %if.then32, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %indexA = getelementptr inbounds i8, ptr %cache, i64 6
  %indexB = getelementptr inbounds i8, ptr %cache, i64 9
  %m_vertices.i = getelementptr inbounds i8, ptr %proxyA, i64 16
  %m_vertices.i32 = getelementptr inbounds i8, ptr %proxyB, i64 16
  %q.i = getelementptr inbounds i8, ptr %transformA, i64 8
  %q.i35 = getelementptr inbounds i8, ptr %transformB, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %add.ptr = getelementptr inbounds %struct.b2SimplexVertex, ptr %this, i64 %indvars.iv
  %arrayidx = getelementptr inbounds [3 x i8], ptr %indexA, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %1 to i32
  %indexA4 = getelementptr inbounds i8, ptr %add.ptr, i64 28
  store i32 %conv3, ptr %indexA4, align 4
  %arrayidx6 = getelementptr inbounds [3 x i8], ptr %indexB, i64 0, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %2 to i32
  %indexB8 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store i32 %conv7, ptr %indexB8, align 4
  %3 = load ptr, ptr %m_vertices.i, align 8
  %idxprom.i = zext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %idxprom.i
  %4 = load float, ptr %arrayidx.i, align 4
  %arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %5 = load float, ptr %arrayidx.i.sroa_idx, align 4
  %6 = load ptr, ptr %m_vertices.i32, align 8
  %idxprom.i33 = zext i8 %2 to i64
  %arrayidx.i34 = getelementptr inbounds %struct.b2Vec2, ptr %6, i64 %idxprom.i33
  %7 = load float, ptr %arrayidx.i34, align 4
  %arrayidx.i34.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i34, i64 4
  %8 = load float, ptr %arrayidx.i34.sroa_idx, align 4
  %9 = load float, ptr %q.i, align 4
  %10 = load <2 x float>, ptr %q.i, align 4
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %12 = fneg float %9
  %13 = insertelement <2 x float> poison, float %5, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = insertelement <2 x float> %10, float %12, i64 0
  %16 = fmul <2 x float> %14, %15
  %17 = insertelement <2 x float> poison, float %4, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %11, <2 x float> %18, <2 x float> %16)
  %20 = load <2 x float>, ptr %transformA, align 4
  %21 = fadd <2 x float> %20, %19
  store <2 x float> %21, ptr %add.ptr, align 4
  %22 = load float, ptr %q.i35, align 4
  %23 = load <2 x float>, ptr %q.i35, align 4
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %25 = fneg float %22
  %26 = insertelement <2 x float> poison, float %8, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x float> %23, float %25, i64 0
  %29 = fmul <2 x float> %27, %28
  %30 = insertelement <2 x float> poison, float %7, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %31, <2 x float> %29)
  %33 = load <2 x float>, ptr %transformB, align 4
  %34 = fadd <2 x float> %33, %32
  %wB = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store <2 x float> %34, ptr %wB, align 4
  %35 = fsub <2 x float> %34, %21
  %w = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store <2 x float> %35, ptr %w, align 4
  %a = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store float 0.000000e+00, ptr %a, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pr = load i32, ptr %m_count, align 4
  %36 = sext i32 %.pr to i64
  %cmp = icmp slt i64 %indvars.iv.next, %36
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body
  %cmp20 = icmp sgt i32 %.pr, 1
  br i1 %cmp20, label %if.then, label %if.end29

if.then:                                          ; preds = %for.end
  %37 = load float, ptr %cache, align 4
  switch i32 %.pr, label %_ZNK9b2Simplex9GetMetricEv.exit [
    i32 3, label %sw.bb5.i
    i32 2, label %sw.bb3.i
  ]

sw.bb3.i:                                         ; preds = %if.then
  %w.i = getelementptr inbounds i8, ptr %this, i64 16
  %w4.i = getelementptr inbounds i8, ptr %this, i64 52
  %38 = load float, ptr %w.i, align 4
  %39 = load float, ptr %w4.i, align 4
  %sub.i.i.i = fsub float %38, %39
  %y.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %40 = load float, ptr %y.i.i.i, align 4
  %y2.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %41 = load float, ptr %y2.i.i.i, align 4
  %sub3.i.i.i = fsub float %40, %41
  %mul4.i.i.i = fmul float %sub3.i.i.i, %sub3.i.i.i
  %42 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i, float %sub.i.i.i, float %mul4.i.i.i)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %42)
  br label %_ZNK9b2Simplex9GetMetricEv.exit

sw.bb5.i:                                         ; preds = %if.then
  %w7.i = getelementptr inbounds i8, ptr %this, i64 52
  %w9.i = getelementptr inbounds i8, ptr %this, i64 16
  %43 = load float, ptr %w7.i, align 4
  %44 = load float, ptr %w9.i, align 4
  %sub.i.i = fsub float %43, %44
  %y.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %45 = load float, ptr %y.i.i, align 4
  %y2.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %46 = load float, ptr %y2.i.i, align 4
  %sub3.i.i = fsub float %45, %46
  %w12.i = getelementptr inbounds i8, ptr %this, i64 88
  %47 = load float, ptr %w12.i, align 4
  %sub.i1.i = fsub float %47, %44
  %y.i2.i = getelementptr inbounds i8, ptr %this, i64 92
  %48 = load float, ptr %y.i2.i, align 4
  %sub3.i4.i = fsub float %48, %46
  %49 = fneg float %sub3.i.i
  %neg.i.i = fmul float %sub.i1.i, %49
  %50 = tail call noundef float @llvm.fmuladd.f32(float %sub.i.i, float %sub3.i4.i, float %neg.i.i)
  br label %_ZNK9b2Simplex9GetMetricEv.exit

_ZNK9b2Simplex9GetMetricEv.exit:                  ; preds = %if.then, %sw.bb3.i, %sw.bb5.i
  %retval.0.i = phi float [ %50, %sw.bb5.i ], [ %sqrt.i.i.i, %sw.bb3.i ], [ 0.000000e+00, %if.then ]
  %mul = fmul float %37, 5.000000e-01
  %cmp22 = fcmp olt float %retval.0.i, %mul
  br i1 %cmp22, label %if.end29.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK9b2Simplex9GetMetricEv.exit
  %mul23 = fmul float %37, 2.000000e+00
  %cmp24 = fcmp olt float %mul23, %retval.0.i
  %cmp26 = fcmp olt float %retval.0.i, 0x3E80000000000000
  %or.cond = or i1 %cmp24, %cmp26
  br i1 %or.cond, label %if.end29.thread, label %if.end54

if.end29.thread:                                  ; preds = %_ZNK9b2Simplex9GetMetricEv.exit, %lor.lhs.false
  store i32 0, ptr %m_count, align 4
  br label %if.then32

if.end29:                                         ; preds = %for.end
  %cmp31 = icmp eq i32 %.pr, 0
  br i1 %cmp31, label %if.then32, label %if.end54

if.then32:                                        ; preds = %entry, %if.end29.thread, %if.end29
  %indexA35 = getelementptr inbounds i8, ptr %this, i64 28
  store i32 0, ptr %indexA35, align 4
  %indexB36 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 0, ptr %indexB36, align 4
  %m_vertices.i48 = getelementptr inbounds i8, ptr %proxyA, i64 16
  %51 = load ptr, ptr %m_vertices.i48, align 8
  %52 = load float, ptr %51, align 4
  %.sroa_idx78 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = load float, ptr %.sroa_idx78, align 4
  %m_vertices.i50 = getelementptr inbounds i8, ptr %proxyB, i64 16
  %54 = load ptr, ptr %m_vertices.i50, align 8
  %55 = load float, ptr %54, align 4
  %.sroa_idx = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load float, ptr %.sroa_idx, align 4
  %q.i52 = getelementptr inbounds i8, ptr %transformA, i64 8
  %57 = load float, ptr %q.i52, align 4
  %58 = load <2 x float>, ptr %q.i52, align 4
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %60 = fneg float %57
  %61 = insertelement <2 x float> poison, float %53, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = insertelement <2 x float> %58, float %60, i64 0
  %64 = fmul <2 x float> %62, %63
  %65 = insertelement <2 x float> poison, float %52, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %66, <2 x float> %64)
  %68 = load <2 x float>, ptr %transformA, align 4
  %69 = fadd <2 x float> %68, %67
  store <2 x float> %69, ptr %this, align 4
  %q.i62 = getelementptr inbounds i8, ptr %transformB, i64 8
  %70 = load float, ptr %q.i62, align 4
  %71 = load <2 x float>, ptr %q.i62, align 4
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %73 = fneg float %70
  %74 = insertelement <2 x float> poison, float %56, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = insertelement <2 x float> %71, float %73, i64 0
  %77 = fmul <2 x float> %75, %76
  %78 = insertelement <2 x float> poison, float %55, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %79, <2 x float> %77)
  %81 = load <2 x float>, ptr %transformB, align 4
  %82 = fadd <2 x float> %81, %80
  %wB46 = getelementptr inbounds i8, ptr %this, i64 8
  store <2 x float> %82, ptr %wB46, align 4
  %83 = fsub <2 x float> %82, %69
  %w51 = getelementptr inbounds i8, ptr %this, i64 16
  store <2 x float> %83, ptr %w51, align 4
  %a52 = getelementptr inbounds i8, ptr %this, i64 24
  store float 1.000000e+00, ptr %a52, align 4
  store i32 1, ptr %m_count, align 4
  br label %if.end54

if.end54:                                         ; preds = %lor.lhs.false, %if.then32, %if.end29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z11b2ShapeCastP17b2ShapeCastOutputPK16b2ShapeCastInput(ptr nocapture noundef writeonly %output, ptr nocapture noundef readonly %input) local_unnamed_addr #5 {
entry:
  %simplex = alloca %struct.b2Simplex, align 8
  %iterations = getelementptr inbounds i8, ptr %output, i64 20
  store i32 0, ptr %iterations, align 4
  %lambda = getelementptr inbounds i8, ptr %output, i64 16
  store float 1.000000e+00, ptr %lambda, align 4
  %normal = getelementptr inbounds i8, ptr %output, i64 8
  %m_radius = getelementptr inbounds i8, ptr %input, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %output, i8 0, i64 16, i1 false)
  %0 = load float, ptr %m_radius, align 4
  %cmp.i = fcmp ogt float %0, 0x3F847AE140000000
  %cond.i = select i1 %cmp.i, float %0, float 0x3F847AE140000000
  %m_radius3 = getelementptr inbounds i8, ptr %input, i64 60
  %1 = load float, ptr %m_radius3, align 4
  %cmp.i45 = fcmp ogt float %1, 0x3F847AE140000000
  %cond.i46 = select i1 %cmp.i45, float %1, float 0x3F847AE140000000
  %add = fadd float %cond.i, %cond.i46
  %transformA = getelementptr inbounds i8, ptr %input, i64 64
  %xfA.sroa.5.0.transformA.sroa_idx = getelementptr inbounds i8, ptr %input, i64 72
  %2 = load <2 x float>, ptr %transformA, align 8
  %3 = load <2 x float>, ptr %xfA.sroa.5.0.transformA.sroa_idx, align 8
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %transformB = getelementptr inbounds i8, ptr %input, i64 80
  %xfB.sroa.5.0.transformB.sroa_idx = getelementptr inbounds i8, ptr %input, i64 88
  %translationB = getelementptr inbounds i8, ptr %input, i64 96
  %5 = load <2 x float>, ptr %transformB, align 8
  %6 = load <2 x float>, ptr %xfB.sroa.5.0.transformB.sroa_idx, align 8
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %8 = load <2 x float>, ptr %translationB, align 8
  %m_count = getelementptr inbounds i8, ptr %simplex, i64 108
  store i32 0, ptr %m_count, align 4
  %9 = extractelement <2 x float> %8, i64 0
  %fneg.i = fneg float %9
  %10 = extractelement <2 x float> %8, i64 1
  %fneg2.i = fneg float %10
  %11 = extractelement <2 x float> %3, i64 0
  %mul1.i = fmul float %11, %fneg2.i
  %12 = extractelement <2 x float> %3, i64 1
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %fneg.i, float %mul1.i)
  %fneg.i50 = fneg float %11
  %mul6.i = fmul float %12, %fneg2.i
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %9, float %mul6.i)
  %m_vertices.i = getelementptr inbounds i8, ptr %input, i64 16
  %15 = load ptr, ptr %m_vertices.i, align 8
  %m_count.i = getelementptr inbounds i8, ptr %input, i64 24
  %16 = load i32, ptr %m_count.i, align 8
  %cmp9.i = icmp sgt i32 %16, 1
  br i1 %cmp9.i, label %for.body.preheader.i, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit

for.body.preheader.i:                             ; preds = %entry
  %17 = load float, ptr %15, align 4
  %y.i.i = getelementptr inbounds i8, ptr %15, i64 4
  %18 = load float, ptr %y.i.i, align 4
  %mul3.i.i = fmul float %14, %18
  %19 = tail call noundef float @llvm.fmuladd.f32(float %17, float %13, float %mul3.i.i)
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %bestIndex.012.i = phi i32 [ 0, %for.body.preheader.i ], [ %bestIndex.1.i, %for.body.i ]
  %bestValue.010.i = phi float [ %19, %for.body.preheader.i ], [ %bestValue.1.i, %for.body.i ]
  %arrayidx3.i = getelementptr inbounds %struct.b2Vec2, ptr %15, i64 %indvars.iv.i
  %20 = load float, ptr %arrayidx3.i, align 4
  %y.i6.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 4
  %21 = load float, ptr %y.i6.i, align 4
  %mul3.i8.i = fmul float %14, %21
  %22 = tail call noundef float @llvm.fmuladd.f32(float %20, float %13, float %mul3.i8.i)
  %cmp5.i = fcmp ogt float %22, %bestValue.010.i
  %bestValue.1.i = select i1 %cmp5.i, float %22, float %bestValue.010.i
  %23 = trunc nuw nsw i64 %indvars.iv.i to i32
  %bestIndex.1.i = select i1 %cmp5.i, i32 %23, i32 %bestIndex.012.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit.loopexit, label %for.body.i, !llvm.loop !6

_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit.loopexit: ; preds = %for.body.i
  %24 = sext i32 %bestIndex.1.i to i64
  br label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit

_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit: ; preds = %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit.loopexit, %entry
  %bestIndex.0.lcssa.i = phi i64 [ 0, %entry ], [ %24, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit.loopexit ]
  %arrayidx.i = getelementptr inbounds %struct.b2Vec2, ptr %15, i64 %bestIndex.0.lcssa.i
  %25 = load float, ptr %arrayidx.i, align 4
  %y.i55 = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %26 = load float, ptr %y.i55, align 4
  %27 = insertelement <2 x float> poison, float %26, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x float> %3, float %fneg.i50, i64 0
  %30 = fmul <2 x float> %28, %29
  %31 = insertelement <2 x float> poison, float %25, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %4, <2 x float> %32, <2 x float> %30)
  %34 = fadd <2 x float> %2, %33
  %35 = extractelement <2 x float> %6, i64 0
  %mul1.i60 = fmul float %35, %10
  %36 = extractelement <2 x float> %6, i64 1
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %9, float %mul1.i60)
  %fneg.i61 = fneg float %35
  %mul6.i62 = fmul float %36, %10
  %38 = tail call float @llvm.fmuladd.f32(float %fneg.i61, float %9, float %mul6.i62)
  %m_vertices.i65 = getelementptr inbounds i8, ptr %input, i64 48
  %39 = load ptr, ptr %m_vertices.i65, align 8
  %m_count.i67 = getelementptr inbounds i8, ptr %input, i64 56
  %40 = load i32, ptr %m_count.i67, align 8
  %cmp9.i68 = icmp sgt i32 %40, 1
  br i1 %cmp9.i68, label %for.body.preheader.i70, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86

for.body.preheader.i70:                           ; preds = %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit
  %41 = load float, ptr %39, align 4
  %y.i.i71 = getelementptr inbounds i8, ptr %39, i64 4
  %42 = load float, ptr %y.i.i71, align 4
  %mul3.i.i72 = fmul float %38, %42
  %43 = tail call noundef float @llvm.fmuladd.f32(float %41, float %37, float %mul3.i.i72)
  %wide.trip.count.i73 = zext nneg i32 %40 to i64
  br label %for.body.i74

for.body.i74:                                     ; preds = %for.body.i74, %for.body.preheader.i70
  %indvars.iv.i75 = phi i64 [ 1, %for.body.preheader.i70 ], [ %indvars.iv.next.i84, %for.body.i74 ]
  %bestIndex.012.i76 = phi i32 [ 0, %for.body.preheader.i70 ], [ %bestIndex.1.i83, %for.body.i74 ]
  %bestValue.010.i77 = phi float [ %43, %for.body.preheader.i70 ], [ %bestValue.1.i82, %for.body.i74 ]
  %arrayidx3.i78 = getelementptr inbounds %struct.b2Vec2, ptr %39, i64 %indvars.iv.i75
  %44 = load float, ptr %arrayidx3.i78, align 4
  %y.i6.i79 = getelementptr inbounds i8, ptr %arrayidx3.i78, i64 4
  %45 = load float, ptr %y.i6.i79, align 4
  %mul3.i8.i80 = fmul float %38, %45
  %46 = tail call noundef float @llvm.fmuladd.f32(float %44, float %37, float %mul3.i8.i80)
  %cmp5.i81 = fcmp ogt float %46, %bestValue.010.i77
  %bestValue.1.i82 = select i1 %cmp5.i81, float %46, float %bestValue.010.i77
  %47 = trunc nuw nsw i64 %indvars.iv.i75 to i32
  %bestIndex.1.i83 = select i1 %cmp5.i81, i32 %47, i32 %bestIndex.012.i76
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i73
  br i1 %exitcond.not.i85, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86.loopexit, label %for.body.i74, !llvm.loop !6

_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86.loopexit: ; preds = %for.body.i74
  %48 = sext i32 %bestIndex.1.i83 to i64
  br label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86

_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86: ; preds = %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86.loopexit, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit
  %bestIndex.0.lcssa.i69 = phi i64 [ 0, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit ], [ %48, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86.loopexit ]
  %arrayidx.i89 = getelementptr inbounds %struct.b2Vec2, ptr %39, i64 %bestIndex.0.lcssa.i69
  %49 = load float, ptr %arrayidx.i89, align 4
  %y.i92 = getelementptr inbounds i8, ptr %arrayidx.i89, i64 4
  %50 = load float, ptr %y.i92, align 4
  %51 = insertelement <2 x float> poison, float %50, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = insertelement <2 x float> %6, float %fneg.i61, i64 0
  %54 = fmul <2 x float> %52, %53
  %55 = insertelement <2 x float> poison, float %49, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %56, <2 x float> %54)
  %58 = fadd <2 x float> %5, %57
  %59 = fsub <2 x float> %34, %58
  %sub = fadd float %add, 0xBF847AE140000000
  %cmp.i103 = fcmp olt float %sub, 0x3F847AE140000000
  %cond.i104 = select i1 %cmp.i103, float 0x3F847AE140000000, float %sub
  %w.i = getelementptr inbounds i8, ptr %simplex, i64 16
  %m_v2.i = getelementptr inbounds i8, ptr %simplex, i64 36
  %w3.i = getelementptr inbounds i8, ptr %simplex, i64 52
  %a.i = getelementptr inbounds i8, ptr %simplex, i64 24
  %a10.i = getelementptr inbounds i8, ptr %simplex, i64 60
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr @b2Vec2_zero, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86, %_ZNK9b2Simplex15GetClosestPointEv.exit
  %60 = phi i32 [ 0, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86 ], [ %147, %_ZNK9b2Simplex15GetClosestPointEv.exit ]
  %61 = phi i32 [ 0, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86 ], [ %add24, %_ZNK9b2Simplex15GetClosestPointEv.exit ]
  %lambda5.0378 = phi float [ 0.000000e+00, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86 ], [ %lambda5.1, %_ZNK9b2Simplex15GetClosestPointEv.exit ]
  %iter.0377 = phi i32 [ 0, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86 ], [ %inc, %_ZNK9b2Simplex15GetClosestPointEv.exit ]
  %n.sroa.0.0376 = phi <2 x float> [ zeroinitializer, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86 ], [ %n.sroa.0.1, %_ZNK9b2Simplex15GetClosestPointEv.exit ]
  %v.sroa.0.0375 = phi <2 x float> [ %59, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86 ], [ %retval.sroa.0.0.i, %_ZNK9b2Simplex15GetClosestPointEv.exit ]
  %v.sroa.0.0.vec.extract = extractelement <2 x float> %v.sroa.0.0375, i64 0
  %v.sroa.0.4.vec.extract = extractelement <2 x float> %v.sroa.0.0375, i64 1
  %mul4.i = fmul float %v.sroa.0.4.vec.extract, %v.sroa.0.4.vec.extract
  %62 = tail call float @llvm.fmuladd.f32(float %v.sroa.0.0.vec.extract, float %v.sroa.0.0.vec.extract, float %mul4.i)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %62)
  %sub21 = fsub float %sqrt.i, %cond.i104
  %cmp22 = fcmp ogt float %sub21, 0x3F647AE140000000
  br i1 %cmp22, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %add24 = add nuw nsw i32 %61, 1
  store i32 %add24, ptr %iterations, align 4
  %fneg.i106 = fneg float %v.sroa.0.0.vec.extract
  %fneg2.i108 = fneg float %v.sroa.0.4.vec.extract
  %mul1.i113 = fmul float %11, %fneg2.i108
  %63 = tail call float @llvm.fmuladd.f32(float %12, float %fneg.i106, float %mul1.i113)
  %mul6.i115 = fmul float %12, %fneg2.i108
  %64 = tail call float @llvm.fmuladd.f32(float %11, float %v.sroa.0.0.vec.extract, float %mul6.i115)
  %65 = load ptr, ptr %m_vertices.i, align 8
  %66 = load i32, ptr %m_count.i, align 8
  %cmp9.i121 = icmp sgt i32 %66, 1
  br i1 %cmp9.i121, label %for.body.preheader.i123, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit139

for.body.preheader.i123:                          ; preds = %while.body
  %67 = load float, ptr %65, align 4
  %y.i.i124 = getelementptr inbounds i8, ptr %65, i64 4
  %68 = load float, ptr %y.i.i124, align 4
  %mul3.i.i125 = fmul float %64, %68
  %69 = tail call noundef float @llvm.fmuladd.f32(float %67, float %63, float %mul3.i.i125)
  %wide.trip.count.i126 = zext nneg i32 %66 to i64
  br label %for.body.i127

for.body.i127:                                    ; preds = %for.body.i127, %for.body.preheader.i123
  %indvars.iv.i128 = phi i64 [ 1, %for.body.preheader.i123 ], [ %indvars.iv.next.i137, %for.body.i127 ]
  %bestIndex.012.i129 = phi i32 [ 0, %for.body.preheader.i123 ], [ %bestIndex.1.i136, %for.body.i127 ]
  %bestValue.010.i130 = phi float [ %69, %for.body.preheader.i123 ], [ %bestValue.1.i135, %for.body.i127 ]
  %arrayidx3.i131 = getelementptr inbounds %struct.b2Vec2, ptr %65, i64 %indvars.iv.i128
  %70 = load float, ptr %arrayidx3.i131, align 4
  %y.i6.i132 = getelementptr inbounds i8, ptr %arrayidx3.i131, i64 4
  %71 = load float, ptr %y.i6.i132, align 4
  %mul3.i8.i133 = fmul float %64, %71
  %72 = tail call noundef float @llvm.fmuladd.f32(float %70, float %63, float %mul3.i8.i133)
  %cmp5.i134 = fcmp ogt float %72, %bestValue.010.i130
  %bestValue.1.i135 = select i1 %cmp5.i134, float %72, float %bestValue.010.i130
  %73 = trunc nuw nsw i64 %indvars.iv.i128 to i32
  %bestIndex.1.i136 = select i1 %cmp5.i134, i32 %73, i32 %bestIndex.012.i129
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, %wide.trip.count.i126
  br i1 %exitcond.not.i138, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit139, label %for.body.i127, !llvm.loop !6

_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit139: ; preds = %for.body.i127, %while.body
  %bestIndex.0.lcssa.i122 = phi i32 [ 0, %while.body ], [ %bestIndex.1.i136, %for.body.i127 ]
  %idxprom.i141 = sext i32 %bestIndex.0.lcssa.i122 to i64
  %arrayidx.i142 = getelementptr inbounds %struct.b2Vec2, ptr %65, i64 %idxprom.i141
  %74 = load float, ptr %arrayidx.i142, align 4
  %y.i145 = getelementptr inbounds i8, ptr %arrayidx.i142, i64 4
  %75 = load float, ptr %y.i145, align 4
  %76 = insertelement <2 x float> poison, float %75, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x float> %77, %29
  %79 = insertelement <2 x float> poison, float %74, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %4, <2 x float> %80, <2 x float> %78)
  %82 = fadd <2 x float> %2, %81
  %mul1.i155 = fmul float %35, %v.sroa.0.4.vec.extract
  %83 = tail call float @llvm.fmuladd.f32(float %36, float %v.sroa.0.0.vec.extract, float %mul1.i155)
  %mul6.i157 = fmul float %36, %v.sroa.0.4.vec.extract
  %84 = tail call float @llvm.fmuladd.f32(float %fneg.i61, float %v.sroa.0.0.vec.extract, float %mul6.i157)
  %85 = load ptr, ptr %m_vertices.i65, align 8
  %86 = load i32, ptr %m_count.i67, align 8
  %cmp9.i163 = icmp sgt i32 %86, 1
  br i1 %cmp9.i163, label %for.body.preheader.i165, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit181

for.body.preheader.i165:                          ; preds = %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit139
  %87 = load float, ptr %85, align 4
  %y.i.i166 = getelementptr inbounds i8, ptr %85, i64 4
  %88 = load float, ptr %y.i.i166, align 4
  %mul3.i.i167 = fmul float %84, %88
  %89 = tail call noundef float @llvm.fmuladd.f32(float %87, float %83, float %mul3.i.i167)
  %wide.trip.count.i168 = zext nneg i32 %86 to i64
  br label %for.body.i169

for.body.i169:                                    ; preds = %for.body.i169, %for.body.preheader.i165
  %indvars.iv.i170 = phi i64 [ 1, %for.body.preheader.i165 ], [ %indvars.iv.next.i179, %for.body.i169 ]
  %bestIndex.012.i171 = phi i32 [ 0, %for.body.preheader.i165 ], [ %bestIndex.1.i178, %for.body.i169 ]
  %bestValue.010.i172 = phi float [ %89, %for.body.preheader.i165 ], [ %bestValue.1.i177, %for.body.i169 ]
  %arrayidx3.i173 = getelementptr inbounds %struct.b2Vec2, ptr %85, i64 %indvars.iv.i170
  %90 = load float, ptr %arrayidx3.i173, align 4
  %y.i6.i174 = getelementptr inbounds i8, ptr %arrayidx3.i173, i64 4
  %91 = load float, ptr %y.i6.i174, align 4
  %mul3.i8.i175 = fmul float %84, %91
  %92 = tail call noundef float @llvm.fmuladd.f32(float %90, float %83, float %mul3.i8.i175)
  %cmp5.i176 = fcmp ogt float %92, %bestValue.010.i172
  %bestValue.1.i177 = select i1 %cmp5.i176, float %92, float %bestValue.010.i172
  %93 = trunc nuw nsw i64 %indvars.iv.i170 to i32
  %bestIndex.1.i178 = select i1 %cmp5.i176, i32 %93, i32 %bestIndex.012.i171
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, %wide.trip.count.i168
  br i1 %exitcond.not.i180, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit181, label %for.body.i169, !llvm.loop !6

_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit181: ; preds = %for.body.i169, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit139
  %bestIndex.0.lcssa.i164 = phi i32 [ 0, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit139 ], [ %bestIndex.1.i178, %for.body.i169 ]
  %idxprom.i183 = sext i32 %bestIndex.0.lcssa.i164 to i64
  %arrayidx.i184 = getelementptr inbounds %struct.b2Vec2, ptr %85, i64 %idxprom.i183
  %94 = load float, ptr %arrayidx.i184, align 4
  %y.i187 = getelementptr inbounds i8, ptr %arrayidx.i184, i64 4
  %95 = load float, ptr %y.i187, align 4
  %96 = insertelement <2 x float> poison, float %95, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x float> %97, %53
  %99 = insertelement <2 x float> poison, float %94, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %100, <2 x float> %98)
  %102 = fadd <2 x float> %5, %101
  %103 = fsub <2 x float> %82, %102
  %sub.i195 = extractelement <2 x float> %103, i64 0
  %104 = fsub <2 x float> %82, %102
  %cmp.i202 = fcmp olt float %sqrt.i, 0x3E80000000000000
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %105 = insertelement <2 x float> poison, float %div.i, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x float> %v.sroa.0.0375, %106
  %108 = insertelement <2 x i1> poison, i1 %cmp.i202, i64 0
  %109 = shufflevector <2 x i1> %108, <2 x i1> poison, <2 x i32> zeroinitializer
  %110 = select <2 x i1> %109, <2 x float> %v.sroa.0.0375, <2 x float> %107
  %111 = extractelement <2 x float> %110, i64 1
  %112 = fmul <2 x float> %104, %110
  %mul3.i = extractelement <2 x float> %112, i64 1
  %113 = extractelement <2 x float> %110, i64 0
  %114 = tail call noundef float @llvm.fmuladd.f32(float %113, float %sub.i195, float %mul3.i)
  %mul3.i207 = fmul float %10, %111
  %115 = tail call noundef float @llvm.fmuladd.f32(float %113, float %9, float %mul3.i207)
  %sub45 = fsub float %114, %cond.i104
  %mul = fmul float %lambda5.0378, %115
  %cmp46 = fcmp ogt float %sub45, %mul
  br i1 %cmp46, label %if.then, label %if.end56

if.then:                                          ; preds = %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit181
  %cmp47 = fcmp ugt float %115, 0.000000e+00
  br i1 %cmp47, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %div = fdiv float %sub45, %115
  %cmp50 = fcmp ogt float %div, 1.000000e+00
  br i1 %cmp50, label %return, label %if.end52

if.end52:                                         ; preds = %if.end
  %116 = fneg <2 x float> %110
  store i32 0, ptr %m_count, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.end52, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit181
  %117 = phi i32 [ 0, %if.end52 ], [ %60, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit181 ]
  %n.sroa.0.1 = phi <2 x float> [ %116, %if.end52 ], [ %n.sroa.0.0376, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit181 ]
  %lambda5.1 = phi float [ %div, %if.end52 ], [ %lambda5.0378, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit181 ]
  %idx.ext = sext i32 %117 to i64
  %add.ptr = getelementptr inbounds %struct.b2SimplexVertex, ptr %simplex, i64 %idx.ext
  %indexA58 = getelementptr inbounds i8, ptr %add.ptr, i64 28
  store i32 %bestIndex.0.lcssa.i164, ptr %indexA58, align 4
  %118 = insertelement <2 x float> poison, float %lambda5.1, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x float> %8, %119
  %121 = fadd <2 x float> %102, %120
  store <2 x float> %121, ptr %add.ptr, align 4
  %indexB64 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store i32 %bestIndex.0.lcssa.i122, ptr %indexB64, align 4
  %wB65 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store <2 x float> %82, ptr %wB65, align 4
  %122 = fsub <2 x float> %82, %121
  %w = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store <2 x float> %122, ptr %w, align 4
  %a = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store float 1.000000e+00, ptr %a, align 4
  %123 = load i32, ptr %m_count, align 4
  %add71 = add nsw i32 %123, 1
  store i32 %add71, ptr %m_count, align 4
  switch i32 %123, label %sw.epilog [
    i32 2, label %sw.bb74
    i32 1, label %sw.bb73
  ]

sw.bb73:                                          ; preds = %if.end56
  %124 = load <2 x float>, ptr %w.i, align 8
  %125 = load <2 x float>, ptr %w3.i, align 4
  %126 = extractelement <2 x float> %124, i64 0
  %127 = fsub <2 x float> %125, %124
  %sub.i.i = extractelement <2 x float> %127, i64 0
  %128 = extractelement <2 x float> %124, i64 1
  %129 = extractelement <2 x float> %125, i64 1
  %sub3.i.i = fsub float %129, %128
  %mul3.i.i229 = fmul float %128, %sub3.i.i
  %130 = tail call noundef float @llvm.fmuladd.f32(float %126, float %sub.i.i, float %mul3.i.i229)
  %fneg.i230 = fneg float %130
  %cmp.i231 = fcmp ult float %130, 0.000000e+00
  br i1 %cmp.i231, label %if.end.i233, label %if.then.i

if.then.i:                                        ; preds = %sw.bb73
  store float 1.000000e+00, ptr %a.i, align 8
  store i32 1, ptr %m_count, align 4
  br label %sw.bb2.i

if.end.i233:                                      ; preds = %sw.bb73
  %131 = extractelement <2 x float> %125, i64 0
  %mul3.i10.i = fmul float %129, %sub3.i.i
  %132 = tail call noundef float @llvm.fmuladd.f32(float %131, float %sub.i.i, float %mul3.i10.i)
  %cmp7.i = fcmp ugt float %132, 0.000000e+00
  br i1 %cmp7.i, label %if.end78.thread362, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i233
  store float 1.000000e+00, ptr %a10.i, align 4
  store i32 1, ptr %m_count, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %simplex, ptr noundef nonnull align 4 dereferenceable(36) %m_v2.i, i64 36, i1 false)
  br label %sw.bb2.i

if.end78.thread362:                               ; preds = %if.end.i233
  %add.i234 = fsub float %132, %130
  %div.i235 = fdiv float 1.000000e+00, %add.i234
  %mul.i236 = fmul float %132, %div.i235
  store float %mul.i236, ptr %a.i, align 8
  %mul17.i = fmul float %div.i235, %fneg.i230
  store float %mul17.i, ptr %a10.i, align 4
  store i32 2, ptr %m_count, align 4
  br label %sw.bb3.i

sw.bb74:                                          ; preds = %if.end56
  call void @_ZN9b2Simplex6Solve3Ev(ptr noundef nonnull align 4 dereferenceable(112) %simplex)
  %.pr = load i32, ptr %m_count, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end56, %sw.bb74
  %133 = phi i32 [ %add71, %if.end56 ], [ %.pr, %sw.bb74 ]
  switch i32 %133, label %_ZNK9b2Simplex15GetClosestPointEv.exit [
    i32 3, label %return
    i32 2, label %sw.epilog.sw.bb3.i_crit_edge
    i32 1, label %sw.bb2.i
  ]

sw.epilog.sw.bb3.i_crit_edge:                     ; preds = %sw.epilog
  %.pre = load float, ptr %a.i, align 8
  %.pre389 = load float, ptr %a10.i, align 4
  %134 = load <2 x float>, ptr %w.i, align 8
  %135 = load <2 x float>, ptr %w3.i, align 4
  br label %sw.bb3.i

sw.bb2.i:                                         ; preds = %sw.epilog, %if.then8.i, %if.then.i
  %retval.sroa.0.0.copyload1.i = load <2 x float>, ptr %w.i, align 8
  br label %_ZNK9b2Simplex15GetClosestPointEv.exit

sw.bb3.i:                                         ; preds = %sw.epilog.sw.bb3.i_crit_edge, %if.end78.thread362
  %136 = phi float [ %.pre389, %sw.epilog.sw.bb3.i_crit_edge ], [ %mul17.i, %if.end78.thread362 ]
  %137 = phi float [ %.pre, %sw.epilog.sw.bb3.i_crit_edge ], [ %mul.i236, %if.end78.thread362 ]
  %138 = phi <2 x float> [ %134, %sw.epilog.sw.bb3.i_crit_edge ], [ %124, %if.end78.thread362 ]
  %139 = phi <2 x float> [ %135, %sw.epilog.sw.bb3.i_crit_edge ], [ %125, %if.end78.thread362 ]
  %140 = insertelement <2 x float> poison, float %137, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x float> %141, %138
  %143 = insertelement <2 x float> poison, float %136, i64 0
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x float> %144, %139
  %146 = fadd <2 x float> %142, %145
  br label %_ZNK9b2Simplex15GetClosestPointEv.exit

_ZNK9b2Simplex15GetClosestPointEv.exit:           ; preds = %sw.epilog, %sw.bb2.i, %sw.bb3.i
  %147 = phi i32 [ 2, %sw.bb3.i ], [ 1, %sw.bb2.i ], [ %133, %sw.epilog ]
  %retval.sroa.0.0.i = phi <2 x float> [ %146, %sw.bb3.i ], [ %retval.sroa.0.0.copyload1.i, %sw.bb2.i ], [ %retval.sroa.0.0.copyload.i, %sw.epilog ]
  %inc = add nuw nsw i32 %iter.0377, 1
  %exitcond.not = icmp eq i32 %inc, 20
  br i1 %exitcond.not, label %if.end83, label %land.rhs, !llvm.loop !11

while.end:                                        ; preds = %land.rhs
  %cmp81 = icmp eq i32 %iter.0377, 0
  br i1 %cmp81, label %return, label %if.end83

if.end83:                                         ; preds = %_ZNK9b2Simplex15GetClosestPointEv.exit, %while.end
  %148 = phi i32 [ %60, %while.end ], [ %147, %_ZNK9b2Simplex15GetClosestPointEv.exit ]
  %v.sroa.0.0374 = phi <2 x float> [ %v.sroa.0.0375, %while.end ], [ %retval.sroa.0.0.i, %_ZNK9b2Simplex15GetClosestPointEv.exit ]
  %n.sroa.0.0371 = phi <2 x float> [ %n.sroa.0.0376, %while.end ], [ %n.sroa.0.1, %_ZNK9b2Simplex15GetClosestPointEv.exit ]
  %iter.0368 = phi i32 [ %iter.0377, %while.end ], [ 20, %_ZNK9b2Simplex15GetClosestPointEv.exit ]
  %lambda5.0365 = phi float [ %lambda5.0378, %while.end ], [ %lambda5.1, %_ZNK9b2Simplex15GetClosestPointEv.exit ]
  switch i32 %148, label %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit [
    i32 3, label %sw.bb29.i
    i32 1, label %sw.bb2.i250
    i32 2, label %sw.bb4.i
  ]

sw.bb2.i250:                                      ; preds = %if.end83
  %wB.i = getelementptr inbounds i8, ptr %simplex, i64 8
  %149 = load <2 x float>, ptr %wB.i, align 8
  br label %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit

sw.bb4.i:                                         ; preds = %if.end83
  %150 = load <4 x float>, ptr %a.i, align 8
  %151 = load <4 x float>, ptr %a10.i, align 4
  %wB20.i = getelementptr inbounds i8, ptr %simplex, i64 8
  %wB26.i = getelementptr inbounds i8, ptr %simplex, i64 44
  %152 = load <2 x float>, ptr %wB20.i, align 8
  %153 = shufflevector <4 x float> %150, <4 x float> poison, <2 x i32> zeroinitializer
  %154 = fmul <2 x float> %153, %152
  %155 = load <2 x float>, ptr %wB26.i, align 4
  %156 = shufflevector <4 x float> %151, <4 x float> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x float> %156, %155
  %158 = fadd <2 x float> %154, %157
  br label %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit

sw.bb29.i:                                        ; preds = %if.end83
  %159 = load <4 x float>, ptr %a.i, align 8
  %160 = load <4 x float>, ptr %a10.i, align 4
  %m_v3.i = getelementptr inbounds i8, ptr %simplex, i64 72
  %a46.i = getelementptr inbounds i8, ptr %simplex, i64 96
  %161 = load <4 x float>, ptr %a46.i, align 8
  %162 = load <2 x float>, ptr %simplex, align 8
  %163 = shufflevector <4 x float> %159, <4 x float> poison, <2 x i32> zeroinitializer
  %164 = fmul <2 x float> %163, %162
  %165 = load <2 x float>, ptr %m_v2.i, align 4
  %166 = shufflevector <4 x float> %160, <4 x float> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x float> %166, %165
  %168 = fadd <2 x float> %164, %167
  %169 = load <2 x float>, ptr %m_v3.i, align 8
  %170 = shufflevector <4 x float> %161, <4 x float> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x float> %170, %169
  %172 = fadd <2 x float> %168, %171
  br label %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit

_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit: ; preds = %if.end83, %sw.bb2.i250, %sw.bb4.i, %sw.bb29.i
  %pointA.sroa.0.0 = phi <2 x float> [ undef, %if.end83 ], [ %158, %sw.bb4.i ], [ %149, %sw.bb2.i250 ], [ %172, %sw.bb29.i ]
  %v.sroa.0.0.vec.extract294 = extractelement <2 x float> %v.sroa.0.0374, i64 0
  %173 = fmul <2 x float> %v.sroa.0.0374, %v.sroa.0.0374
  %mul4.i252 = extractelement <2 x float> %173, i64 1
  %174 = tail call noundef float @llvm.fmuladd.f32(float %v.sroa.0.0.vec.extract294, float %v.sroa.0.0.vec.extract294, float %mul4.i252)
  %cmp85 = fcmp ogt float %174, 0.000000e+00
  br i1 %cmp85, label %if.then86, label %if.end90

if.then86:                                        ; preds = %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit
  %175 = fneg <2 x float> %v.sroa.0.0374
  %sqrt.i.i260 = tail call noundef float @llvm.sqrt.f32(float %174)
  %cmp.i261 = fcmp olt float %sqrt.i.i260, 0x3E80000000000000
  br i1 %cmp.i261, label %if.end90, label %if.end.i262

if.end.i262:                                      ; preds = %if.then86
  %div.i263 = fdiv float 1.000000e+00, %sqrt.i.i260
  %176 = insertelement <2 x float> poison, float %div.i263, i64 0
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = fmul <2 x float> %177, %175
  br label %if.end90

if.end90:                                         ; preds = %if.end.i262, %if.then86, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit
  %n.sroa.0.2 = phi <2 x float> [ %n.sroa.0.0371, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit ], [ %175, %if.then86 ], [ %178, %if.end.i262 ]
  %179 = insertelement <2 x float> poison, float %cond.i, i64 0
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  %181 = fmul <2 x float> %180, %n.sroa.0.2
  %182 = fadd <2 x float> %pointA.sroa.0.0, %181
  store <2 x float> %182, ptr %output, align 4
  store <2 x float> %n.sroa.0.2, ptr %normal, align 4
  store float %lambda5.0365, ptr %lambda, align 4
  store i32 %iter.0368, ptr %iterations, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.end, %if.then, %while.end, %if.end90
  %retval.0 = phi i1 [ true, %if.end90 ], [ false, %while.end ], [ false, %if.then ], [ false, %if.end ], [ false, %sw.epilog ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
