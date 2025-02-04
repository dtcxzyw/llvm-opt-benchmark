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
  %m_type.i = getelementptr inbounds nuw i8, ptr %shape, i64 8
  %0 = load i32, ptr %m_type.i, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb10
    i32 1, label %sw.bb30
  ]

sw.bb:                                            ; preds = %entry
  %m_p = getelementptr inbounds nuw i8, ptr %shape, i64 16
  %m_vertices = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %m_p, ptr %m_vertices, align 8
  br label %sw.epilog.sink.split

sw.bb3:                                           ; preds = %entry
  %m_vertices4 = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %m_vertices5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %m_vertices4, ptr %m_vertices5, align 8
  %m_count6 = getelementptr inbounds nuw i8, ptr %shape, i64 152
  %1 = load i32, ptr %m_count6, align 8
  br label %sw.epilog.sink.split

sw.bb10:                                          ; preds = %entry
  %m_vertices11 = getelementptr inbounds nuw i8, ptr %shape, i64 16
  %2 = load ptr, ptr %m_vertices11, align 8
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %2, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 4
  store i64 %3, ptr %this, align 8
  %add = add nsw i32 %index, 1
  %m_count13 = getelementptr inbounds nuw i8, ptr %shape, i64 24
  %4 = load i32, ptr %m_count13, align 8
  %cmp = icmp slt i32 %add, %4
  %5 = load ptr, ptr %m_vertices11, align 8
  %narrow = select i1 %cmp, i32 %add, i32 0
  %.sink.in.idx = sext i32 %narrow to i64
  %.sink.in = getelementptr inbounds %struct.b2Vec2, ptr %5, i64 %.sink.in.idx
  %.sink = load i64, ptr %.sink.in, align 4
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sink, ptr %6, align 8
  %m_vertices26 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %this, ptr %m_vertices26, align 8
  br label %sw.epilog.sink.split

sw.bb30:                                          ; preds = %entry
  %m_vertex1 = getelementptr inbounds nuw i8, ptr %shape, i64 16
  %m_vertices31 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %m_vertex1, ptr %m_vertices31, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb3, %sw.bb10, %sw.bb30
  %.sink16 = phi i32 [ 2, %sw.bb30 ], [ 2, %sw.bb10 ], [ %1, %sw.bb3 ], [ 1, %sw.bb ]
  %m_count32 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %.sink16, ptr %m_count32, align 8
  %m_radius33 = getelementptr inbounds nuw i8, ptr %shape, i64 12
  %7 = load float, ptr %m_radius33, align 4
  %m_radius34 = getelementptr inbounds nuw i8, ptr %this, i64 28
  store float %7, ptr %m_radius34, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN15b2DistanceProxy3SetEPK6b2Vec2if(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((16, 32)) %this, ptr noundef %vertices, i32 noundef %count, float noundef %radius) local_unnamed_addr #2 align 2 {
entry:
  %m_vertices = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %vertices, ptr %m_vertices, align 8
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 %count, ptr %m_count, align 8
  %m_radius = getelementptr inbounds nuw i8, ptr %this, i64 28
  store float %radius, ptr %m_radius, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9b2Simplex6Solve2Ev(ptr noundef nonnull align 4 captures(none) dereferenceable(112) initializes((108, 112)) %this) local_unnamed_addr #3 align 2 {
entry:
  %w = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load float, ptr %w, align 4
  %w.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load float, ptr %w.sroa_idx, align 4
  %m_v2 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %w3 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %2 = load float, ptr %w3, align 4
  %w3.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load float, ptr %w3.sroa_idx, align 4
  %sub.i = fsub float %2, %0
  %sub3.i = fsub float %3, %1
  %mul3.i = fmul float %1, %sub3.i
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %sub.i, float %mul3.i)
  %fneg = fneg float %4
  %cmp = fcmp ult float %4, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %a = getelementptr inbounds nuw i8, ptr %this, i64 24
  store float 1.000000e+00, ptr %a, align 4
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 1, ptr %m_count, align 4
  br label %return

if.end:                                           ; preds = %entry
  %mul3.i10 = fmul float %3, %sub3.i
  %5 = tail call noundef float @llvm.fmuladd.f32(float %2, float %sub.i, float %mul3.i10)
  %cmp7 = fcmp ugt float %5, 0.000000e+00
  br i1 %cmp7, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end
  %a10 = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float 1.000000e+00, ptr %a10, align 4
  %m_count11 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 1, ptr %m_count11, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(36) %m_v2, i64 36, i1 false)
  br label %return

if.end14:                                         ; preds = %if.end
  %add = fsub float %5, %4
  %div = fdiv float 1.000000e+00, %add
  %mul = fmul float %5, %div
  %a16 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store float %mul, ptr %a16, align 4
  %mul17 = fmul float %div, %fneg
  %a19 = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float %mul17, ptr %a19, align 4
  %m_count20 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 2, ptr %m_count20, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9b2Simplex6Solve3Ev(ptr noundef nonnull align 4 captures(none) dereferenceable(112) initializes((108, 112)) %this) local_unnamed_addr #3 align 2 {
entry:
  %w = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load float, ptr %w, align 4
  %w.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load float, ptr %w.sroa_idx, align 4
  %m_v2 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %w3 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %2 = load float, ptr %w3, align 4
  %w3.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load float, ptr %w3.sroa_idx, align 4
  %m_v3 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %w5 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load float, ptr %w5, align 4
  %w5.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 92
  %5 = load float, ptr %w5.sroa_idx, align 4
  %sub.i = fsub float %2, %0
  %sub3.i = fsub float %3, %1
  %mul3.i = fmul float %1, %sub3.i
  %6 = tail call noundef float @llvm.fmuladd.f32(float %0, float %sub.i, float %mul3.i)
  %mul3.i44 = fmul float %3, %sub3.i
  %7 = tail call noundef float @llvm.fmuladd.f32(float %2, float %sub.i, float %mul3.i44)
  %fneg = fneg float %6
  %sub.i45 = fsub float %4, %0
  %sub3.i48 = fsub float %5, %1
  %mul3.i53 = fmul float %1, %sub3.i48
  %8 = tail call noundef float @llvm.fmuladd.f32(float %0, float %sub.i45, float %mul3.i53)
  %mul3.i56 = fmul float %5, %sub3.i48
  %9 = tail call noundef float @llvm.fmuladd.f32(float %4, float %sub.i45, float %mul3.i56)
  %fneg11 = fneg float %8
  %sub.i57 = fsub float %4, %2
  %sub3.i60 = fsub float %5, %3
  %mul3.i65 = fmul float %3, %sub3.i60
  %10 = tail call noundef float @llvm.fmuladd.f32(float %2, float %sub.i57, float %mul3.i65)
  %mul3.i68 = fmul float %5, %sub3.i60
  %11 = tail call noundef float @llvm.fmuladd.f32(float %4, float %sub.i57, float %mul3.i68)
  %fneg15 = fneg float %10
  %12 = fneg float %sub.i45
  %neg.i = fmul float %sub3.i, %12
  %13 = tail call noundef float @llvm.fmuladd.f32(float %sub.i, float %sub3.i48, float %neg.i)
  %14 = fneg float %4
  %neg.i72 = fmul float %3, %14
  %15 = tail call noundef float @llvm.fmuladd.f32(float %2, float %5, float %neg.i72)
  %mul = fmul float %15, %13
  %16 = fneg float %0
  %neg.i75 = fmul float %5, %16
  %17 = tail call noundef float @llvm.fmuladd.f32(float %4, float %1, float %neg.i75)
  %mul19 = fmul float %13, %17
  %18 = fneg float %2
  %neg.i78 = fmul float %1, %18
  %19 = tail call noundef float @llvm.fmuladd.f32(float %0, float %3, float %neg.i78)
  %mul21 = fmul float %19, %13
  %cmp = fcmp oge float %6, 0.000000e+00
  %cmp22 = fcmp oge float %8, 0.000000e+00
  %or.cond = and i1 %cmp, %cmp22
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %a = getelementptr inbounds nuw i8, ptr %this, i64 24
  store float 1.000000e+00, ptr %a, align 4
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 108
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
  %a32 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store float %mul30, ptr %a32, align 4
  %mul33 = fmul float %div, %fneg
  %a35 = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float %mul33, ptr %a35, align 4
  %m_count36 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 2, ptr %m_count36, align 4
  br label %return

if.end37:                                         ; preds = %if.end
  %cmp38 = fcmp ogt float %9, 0.000000e+00
  %cmp40 = fcmp olt float %8, 0.000000e+00
  %or.cond3 = and i1 %cmp38, %cmp40
  %cmp42 = fcmp ole float %mul19, 0.000000e+00
  %or.cond4 = and i1 %cmp42, %or.cond3
  br i1 %or.cond4, label %if.then43, label %if.end55

if.then43:                                        ; preds = %if.end37
  %add44 = fsub float %9, %8
  %div45 = fdiv float 1.000000e+00, %add44
  %mul46 = fmul float %9, %div45
  %a48 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store float %mul46, ptr %a48, align 4
  %mul49 = fmul float %div45, %fneg11
  %a51 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float %mul49, ptr %a51, align 4
  %m_count52 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 2, ptr %m_count52, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %m_v2, ptr noundef nonnull align 4 dereferenceable(36) %m_v3, i64 36, i1 false)
  br label %return

if.end55:                                         ; preds = %if.end37
  %cmp56 = fcmp ole float %7, 0.000000e+00
  %cmp58 = fcmp oge float %10, 0.000000e+00
  %or.cond5 = and i1 %cmp56, %cmp58
  br i1 %or.cond5, label %if.then59, label %if.end65

if.then59:                                        ; preds = %if.end55
  %a61 = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float 1.000000e+00, ptr %a61, align 4
  %m_count62 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 1, ptr %m_count62, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(36) %m_v2, i64 36, i1 false)
  br label %return

if.end65:                                         ; preds = %if.end55
  %cmp66 = fcmp ole float %9, 0.000000e+00
  %cmp68 = fcmp ole float %11, 0.000000e+00
  %or.cond6 = and i1 %cmp66, %cmp68
  br i1 %or.cond6, label %if.then69, label %if.end75

if.then69:                                        ; preds = %if.end65
  %a71 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float 1.000000e+00, ptr %a71, align 4
  %m_count72 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 1, ptr %m_count72, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(36) %m_v3, i64 36, i1 false)
  br label %return

if.end75:                                         ; preds = %if.end65
  %cmp76 = fcmp ogt float %11, 0.000000e+00
  %cmp78 = fcmp olt float %10, 0.000000e+00
  %or.cond7 = and i1 %cmp76, %cmp78
  %cmp80 = fcmp ole float %mul, 0.000000e+00
  %or.cond8 = and i1 %cmp80, %or.cond7
  br i1 %or.cond8, label %if.then81, label %if.end93

if.then81:                                        ; preds = %if.end75
  %add82 = fsub float %11, %10
  %div83 = fdiv float 1.000000e+00, %add82
  %mul84 = fmul float %11, %div83
  %a86 = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float %mul84, ptr %a86, align 4
  %mul87 = fmul float %div83, %fneg15
  %a89 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float %mul87, ptr %a89, align 4
  %m_count90 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 2, ptr %m_count90, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(36) %m_v3, i64 36, i1 false)
  br label %return

if.end93:                                         ; preds = %if.end75
  %add94 = fadd float %mul, %mul19
  %add95 = fadd float %mul21, %add94
  %div96 = fdiv float 1.000000e+00, %add95
  %mul97 = fmul float %mul, %div96
  %a99 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store float %mul97, ptr %a99, align 4
  %mul100 = fmul float %mul19, %div96
  %a102 = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float %mul100, ptr %a102, align 4
  %mul103 = fmul float %mul21, %div96
  %a105 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float %mul103, ptr %a105, align 4
  %m_count106 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 3, ptr %m_count106, align 4
  br label %return

return:                                           ; preds = %if.end93, %if.then81, %if.then69, %if.then59, %if.then43, %if.then29, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z10b2DistanceP16b2DistanceOutputP14b2SimplexCachePK15b2DistanceInput(ptr noundef captures(none) %output, ptr noundef %cache, ptr noundef %input) local_unnamed_addr #4 {
entry:
  %transformA = alloca %struct.b2Transform, align 4
  %transformB = alloca %struct.b2Transform, align 4
  %simplex = alloca %struct.b2Simplex, align 8
  %saveA = alloca [3 x i32], align 4
  %saveB = alloca [3 x i32], align 4
  %0 = load i32, ptr @b2_gjkCalls, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @b2_gjkCalls, align 4
  %proxyB2 = getelementptr inbounds nuw i8, ptr %input, i64 32
  %transformA3 = getelementptr inbounds nuw i8, ptr %input, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %transformA, ptr noundef nonnull align 8 dereferenceable(16) %transformA3, i64 16, i1 false)
  %transformB4 = getelementptr inbounds nuw i8, ptr %input, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %transformB, ptr noundef nonnull align 8 dereferenceable(16) %transformB4, i64 16, i1 false)
  call void @_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_(ptr noundef nonnull align 4 dereferenceable(112) %simplex, ptr noundef %cache, ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(16) %transformA, ptr noundef nonnull %proxyB2, ptr noundef nonnull align 4 dereferenceable(16) %transformB)
  %b2_gjkIters.promoted = load i32, ptr @b2_gjkIters, align 4
  %m_count = getelementptr inbounds nuw i8, ptr %simplex, i64 108
  %w.i = getelementptr inbounds nuw i8, ptr %simplex, i64 16
  %w.sroa_idx.i = getelementptr inbounds nuw i8, ptr %simplex, i64 20
  %m_v2.i = getelementptr inbounds nuw i8, ptr %simplex, i64 36
  %w3.i = getelementptr inbounds nuw i8, ptr %simplex, i64 52
  %w3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %simplex, i64 56
  %a.i = getelementptr inbounds nuw i8, ptr %simplex, i64 24
  %a10.i = getelementptr inbounds nuw i8, ptr %simplex, i64 60
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr @b2Vec2_zero, align 4
  %q = getelementptr inbounds nuw i8, ptr %transformA, i64 8
  %c.i = getelementptr inbounds nuw i8, ptr %transformA, i64 12
  %1 = load float, ptr %c.i, align 4
  %2 = load float, ptr %q, align 4
  %m_vertices.i = getelementptr inbounds nuw i8, ptr %input, i64 16
  %m_count.i70 = getelementptr inbounds nuw i8, ptr %input, i64 24
  %3 = load float, ptr %transformA, align 4
  %y14.i = getelementptr inbounds nuw i8, ptr %transformA, i64 4
  %4 = load float, ptr %y14.i, align 4
  %q33 = getelementptr inbounds nuw i8, ptr %transformB, i64 8
  %c.i79 = getelementptr inbounds nuw i8, ptr %transformB, i64 12
  %5 = load float, ptr %c.i79, align 4
  %6 = load float, ptr %q33, align 4
  %fneg.i82 = fneg float %6
  %m_vertices.i86 = getelementptr inbounds nuw i8, ptr %input, i64 48
  %m_count.i88 = getelementptr inbounds nuw i8, ptr %input, i64 56
  %7 = load float, ptr %transformB, align 4
  %y14.i117 = getelementptr inbounds nuw i8, ptr %transformB, i64 4
  %8 = load float, ptr %y14.i117, align 4
  %.pre = load i32, ptr %m_count, align 4
  br label %while.body

while.body:                                       ; preds = %entry, %if.end65
  %9 = phi i32 [ %.pre, %entry ], [ %inc67, %if.end65 ]
  %iter.0213 = phi i32 [ 0, %entry ], [ %inc45, %if.end65 ]
  %inc46211212 = phi i32 [ %b2_gjkIters.promoted, %entry ], [ %inc46, %if.end65 ]
  %cmp5207 = icmp sgt i32 %9, 0
  br i1 %cmp5207, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %while.body
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %simplex, i64 %indvars.iv
  %indexA = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  %10 = load i32, ptr %indexA, align 4
  %arrayidx7 = getelementptr inbounds nuw [3 x i32], ptr %saveA, i64 0, i64 %indvars.iv
  store i32 %10, ptr %arrayidx7, align 4
  %indexB = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %11 = load i32, ptr %indexB, align 4
  %arrayidx11 = getelementptr inbounds nuw [3 x i32], ptr %saveB, i64 0, i64 %indvars.iv
  store i32 %11, ptr %arrayidx11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %while.body
  switch i32 %9, label %sw.epilog [
    i32 3, label %sw.bb15
    i32 2, label %sw.bb14
  ]

sw.bb14:                                          ; preds = %for.end
  %12 = load float, ptr %w.i, align 8
  %13 = load float, ptr %w.sroa_idx.i, align 4
  %14 = load float, ptr %w3.i, align 4
  %15 = load float, ptr %w3.sroa_idx.i, align 8
  %sub.i.i = fsub float %14, %12
  %sub3.i.i = fsub float %15, %13
  %mul3.i.i = fmul float %13, %sub3.i.i
  %16 = call noundef float @llvm.fmuladd.f32(float %12, float %sub.i.i, float %mul3.i.i)
  %fneg.i = fneg float %16
  %cmp.i = fcmp ult float %16, 0.000000e+00
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb14
  store float 1.000000e+00, ptr %a.i, align 8
  store i32 1, ptr %m_count, align 4
  br label %sw.bb.i

if.end.i:                                         ; preds = %sw.bb14
  %mul3.i10.i = fmul float %15, %sub3.i.i
  %17 = call noundef float @llvm.fmuladd.f32(float %14, float %sub.i.i, float %mul3.i10.i)
  %cmp7.i = fcmp ugt float %17, 0.000000e+00
  br i1 %cmp7.i, label %if.end.thread204, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  store float 1.000000e+00, ptr %a10.i, align 4
  store i32 1, ptr %m_count, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %simplex, ptr noundef nonnull align 4 dereferenceable(36) %m_v2.i, i64 36, i1 false)
  br label %sw.bb.i

if.end.thread204:                                 ; preds = %if.end.i
  %add.i = fsub float %17, %16
  %div.i = fdiv float 1.000000e+00, %add.i
  %mul.i = fmul float %17, %div.i
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
  %.pr = phi i32 [ %9, %for.end ], [ %.pr.pre, %sw.bb15 ]
  switch i32 %.pr, label %sw.default.i [
    i32 3, label %while.end.thread
    i32 1, label %sw.bb.i
    i32 2, label %sw.epilog.sw.bb2.i_crit_edge
  ]

while.end.thread:                                 ; preds = %sw.epilog
  %18 = load i32, ptr @b2_gjkMaxIters, align 4
  %cond.i242 = call noundef i32 @llvm.smax.i32(i32 %18, i32 %iter.0213)
  store i32 %cond.i242, ptr @b2_gjkMaxIters, align 4
  %pointB243 = getelementptr inbounds nuw i8, ptr %output, i64 8
  br label %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread270

sw.epilog.sw.bb2.i_crit_edge:                     ; preds = %sw.epilog
  %.pre225 = load float, ptr %w3.i, align 4
  %.pre226 = load float, ptr %w.i, align 8
  %.pre227 = load float, ptr %w3.sroa_idx.i, align 8
  %.pre228 = load float, ptr %w.sroa_idx.i, align 4
  %.pre234 = fsub float %.pre225, %.pre226
  %.pre235 = fsub float %.pre227, %.pre228
  br label %sw.bb2.i

sw.bb.i:                                          ; preds = %sw.epilog, %if.then8.i, %if.then.i
  %19 = load float, ptr %w.i, align 8
  %fneg.i.i = fneg float %19
  %20 = load float, ptr %w.sroa_idx.i, align 4
  %fneg2.i.i = fneg float %20
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %fneg2.i.i, i64 1
  br label %_ZNK9b2Simplex18GetSearchDirectionEv.exit

sw.bb2.i:                                         ; preds = %sw.epilog.sw.bb2.i_crit_edge, %if.end.thread204
  %sub3.i.i59.pre-phi = phi float [ %.pre235, %sw.epilog.sw.bb2.i_crit_edge ], [ %sub3.i.i, %if.end.thread204 ]
  %sub.i.i58.pre-phi = phi float [ %.pre234, %sw.epilog.sw.bb2.i_crit_edge ], [ %sub.i.i, %if.end.thread204 ]
  %21 = phi float [ %.pre228, %sw.epilog.sw.bb2.i_crit_edge ], [ %13, %if.end.thread204 ]
  %22 = phi float [ %.pre226, %sw.epilog.sw.bb2.i_crit_edge ], [ %12, %if.end.thread204 ]
  %fneg2.i6.i = fneg float %21
  %neg.i.i = fmul float %22, %sub3.i.i59.pre-phi
  %23 = call noundef float @llvm.fmuladd.f32(float %sub.i.i58.pre-phi, float %fneg2.i6.i, float %neg.i.i)
  %cmp.i60 = fcmp ogt float %23, 0.000000e+00
  br i1 %cmp.i60, label %if.then.i61, label %if.else.i

if.then.i61:                                      ; preds = %sw.bb2.i
  %mul.i.i = fneg float %sub3.i.i59.pre-phi
  %retval.sroa.0.0.vec.insert.i11.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i12.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i11.i, float %sub.i.i58.pre-phi, i64 1
  br label %_ZNK9b2Simplex18GetSearchDirectionEv.exit

if.else.i:                                        ; preds = %sw.bb2.i
  %mul1.i.i = fneg float %sub.i.i58.pre-phi
  %retval.sroa.0.0.vec.insert.i15.i = insertelement <2 x float> poison, float %sub3.i.i59.pre-phi, i64 0
  %retval.sroa.0.4.vec.insert.i16.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i15.i, float %mul1.i.i, i64 1
  br label %_ZNK9b2Simplex18GetSearchDirectionEv.exit

sw.default.i:                                     ; preds = %sw.epilog
  %24 = sext i32 %.pr to i64
  br label %_ZNK9b2Simplex18GetSearchDirectionEv.exit

_ZNK9b2Simplex18GetSearchDirectionEv.exit:        ; preds = %sw.bb.i, %if.then.i61, %if.else.i, %sw.default.i
  %25 = phi i32 [ %.pr, %sw.default.i ], [ 2, %if.then.i61 ], [ 2, %if.else.i ], [ 1, %sw.bb.i ]
  %idx.ext = phi i64 [ %24, %sw.default.i ], [ 2, %if.then.i61 ], [ 2, %if.else.i ], [ 1, %sw.bb.i ]
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.0.copyload.i, %sw.default.i ], [ %retval.sroa.0.4.vec.insert.i12.i, %if.then.i61 ], [ %retval.sroa.0.4.vec.insert.i16.i, %if.else.i ], [ %retval.sroa.0.4.vec.insert.i.i, %sw.bb.i ]
  %d.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %d.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %mul4.i = fmul float %d.sroa.0.4.vec.extract, %d.sroa.0.4.vec.extract
  %26 = call noundef float @llvm.fmuladd.f32(float %d.sroa.0.0.vec.extract, float %d.sroa.0.0.vec.extract, float %mul4.i)
  %cmp19 = fcmp olt float %26, 0x3D10000000000000
  br i1 %cmp19, label %while.end, label %if.end21

if.end21:                                         ; preds = %_ZNK9b2Simplex18GetSearchDirectionEv.exit
  %add.ptr = getelementptr inbounds %struct.b2SimplexVertex, ptr %simplex, i64 %idx.ext
  %fneg.i63 = fneg float %d.sroa.0.0.vec.extract
  %fneg2.i = fneg float %d.sroa.0.4.vec.extract
  %mul1.i = fmul float %2, %fneg2.i
  %27 = call float @llvm.fmuladd.f32(float %1, float %fneg.i63, float %mul1.i)
  %mul6.i = fmul float %1, %fneg2.i
  %28 = call float @llvm.fmuladd.f32(float %2, float %d.sroa.0.0.vec.extract, float %mul6.i)
  %29 = load ptr, ptr %m_vertices.i, align 8
  %30 = load i32, ptr %m_count.i70, align 8
  %cmp9.i = icmp sgt i32 %30, 1
  br i1 %cmp9.i, label %for.body.preheader.i, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit

for.body.preheader.i:                             ; preds = %if.end21
  %31 = load float, ptr %29, align 4
  %y.i.i71 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load float, ptr %y.i.i71, align 4
  %mul3.i.i72 = fmul float %28, %32
  %33 = call noundef float @llvm.fmuladd.f32(float %31, float %27, float %mul3.i.i72)
  %wide.trip.count.i = zext nneg i32 %30 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %bestIndex.012.i = phi i32 [ 0, %for.body.preheader.i ], [ %bestIndex.1.i, %for.body.i ]
  %bestValue.010.i = phi float [ %33, %for.body.preheader.i ], [ %bestValue.1.i, %for.body.i ]
  %arrayidx3.i = getelementptr inbounds nuw %struct.b2Vec2, ptr %29, i64 %indvars.iv.i
  %34 = load float, ptr %arrayidx3.i, align 4
  %y.i6.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 4
  %35 = load float, ptr %y.i6.i, align 4
  %mul3.i8.i = fmul float %28, %35
  %36 = call noundef float @llvm.fmuladd.f32(float %34, float %27, float %mul3.i8.i)
  %cmp5.i = fcmp ogt float %36, %bestValue.010.i
  %bestValue.1.i = select i1 %cmp5.i, float %36, float %bestValue.010.i
  %37 = trunc nuw nsw i64 %indvars.iv.i to i32
  %bestIndex.1.i = select i1 %cmp5.i, i32 %37, i32 %bestIndex.012.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit, label %for.body.i, !llvm.loop !6

_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit: ; preds = %for.body.i, %if.end21
  %bestIndex.0.lcssa.i = phi i32 [ 0, %if.end21 ], [ %bestIndex.1.i, %for.body.i ]
  %indexA27 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 28
  store i32 %bestIndex.0.lcssa.i, ptr %indexA27, align 4
  %idxprom.i = sext i32 %bestIndex.0.lcssa.i to i64
  %arrayidx.i = getelementptr inbounds %struct.b2Vec2, ptr %29, i64 %idxprom.i
  %38 = load float, ptr %arrayidx.i, align 4
  %y.i75 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %39 = load float, ptr %y.i75, align 4
  %40 = fneg float %39
  %neg.i = fmul float %2, %40
  %41 = call float @llvm.fmuladd.f32(float %1, float %38, float %neg.i)
  %add.i76 = fadd float %3, %41
  %mul12.i = fmul float %1, %39
  %42 = call float @llvm.fmuladd.f32(float %2, float %38, float %mul12.i)
  %add15.i = fadd float %42, %4
  %retval.sroa.0.0.vec.insert.i77 = insertelement <2 x float> poison, float %add.i76, i64 0
  %retval.sroa.0.4.vec.insert.i78 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i77, float %add15.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i78, ptr %add.ptr, align 4
  %mul1.i81 = fmul float %d.sroa.0.4.vec.extract, %6
  %43 = call float @llvm.fmuladd.f32(float %5, float %d.sroa.0.0.vec.extract, float %mul1.i81)
  %mul6.i83 = fmul float %d.sroa.0.4.vec.extract, %5
  %44 = call float @llvm.fmuladd.f32(float %fneg.i82, float %d.sroa.0.0.vec.extract, float %mul6.i83)
  %45 = load ptr, ptr %m_vertices.i86, align 8
  %46 = load i32, ptr %m_count.i88, align 8
  %cmp9.i89 = icmp sgt i32 %46, 1
  br i1 %cmp9.i89, label %for.body.preheader.i91, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit107

for.body.preheader.i91:                           ; preds = %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit
  %47 = load float, ptr %45, align 4
  %y.i.i92 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load float, ptr %y.i.i92, align 4
  %mul3.i.i93 = fmul float %44, %48
  %49 = call noundef float @llvm.fmuladd.f32(float %47, float %43, float %mul3.i.i93)
  %wide.trip.count.i94 = zext nneg i32 %46 to i64
  br label %for.body.i95

for.body.i95:                                     ; preds = %for.body.i95, %for.body.preheader.i91
  %indvars.iv.i96 = phi i64 [ 1, %for.body.preheader.i91 ], [ %indvars.iv.next.i105, %for.body.i95 ]
  %bestIndex.012.i97 = phi i32 [ 0, %for.body.preheader.i91 ], [ %bestIndex.1.i104, %for.body.i95 ]
  %bestValue.010.i98 = phi float [ %49, %for.body.preheader.i91 ], [ %bestValue.1.i103, %for.body.i95 ]
  %arrayidx3.i99 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i64 %indvars.iv.i96
  %50 = load float, ptr %arrayidx3.i99, align 4
  %y.i6.i100 = getelementptr inbounds nuw i8, ptr %arrayidx3.i99, i64 4
  %51 = load float, ptr %y.i6.i100, align 4
  %mul3.i8.i101 = fmul float %44, %51
  %52 = call noundef float @llvm.fmuladd.f32(float %50, float %43, float %mul3.i8.i101)
  %cmp5.i102 = fcmp ogt float %52, %bestValue.010.i98
  %bestValue.1.i103 = select i1 %cmp5.i102, float %52, float %bestValue.010.i98
  %53 = trunc nuw nsw i64 %indvars.iv.i96 to i32
  %bestIndex.1.i104 = select i1 %cmp5.i102, i32 %53, i32 %bestIndex.012.i97
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i94
  br i1 %exitcond.not.i106, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit107, label %for.body.i95, !llvm.loop !6

_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit107: ; preds = %for.body.i95, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit
  %bestIndex.0.lcssa.i90 = phi i32 [ 0, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit ], [ %bestIndex.1.i104, %for.body.i95 ]
  %indexB36 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store i32 %bestIndex.0.lcssa.i90, ptr %indexB36, align 4
  %idxprom.i109 = sext i32 %bestIndex.0.lcssa.i90 to i64
  %arrayidx.i110 = getelementptr inbounds %struct.b2Vec2, ptr %45, i64 %idxprom.i109
  %54 = load float, ptr %arrayidx.i110, align 4
  %y.i113 = getelementptr inbounds nuw i8, ptr %arrayidx.i110, i64 4
  %55 = load float, ptr %y.i113, align 4
  %56 = fneg float %55
  %neg.i114 = fmul float %6, %56
  %57 = call float @llvm.fmuladd.f32(float %5, float %54, float %neg.i114)
  %add.i115 = fadd float %7, %57
  %mul12.i116 = fmul float %5, %55
  %58 = call float @llvm.fmuladd.f32(float %6, float %54, float %mul12.i116)
  %add15.i118 = fadd float %58, %8
  %retval.sroa.0.0.vec.insert.i119 = insertelement <2 x float> poison, float %add.i115, i64 0
  %retval.sroa.0.4.vec.insert.i120 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i119, float %add15.i118, i64 1
  %wB = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i120, ptr %wB, align 4
  %sub.i = fsub float %add.i115, %add.i76
  %sub3.i = fsub float %add15.i118, %add15.i
  %retval.sroa.0.0.vec.insert.i122 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i123 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i122, float %sub3.i, i64 1
  %w = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i123, ptr %w, align 4
  %inc45 = add nuw nsw i32 %iter.0213, 1
  %inc46 = add nsw i32 %inc46211212, 1
  store i32 %inc46, ptr @b2_gjkIters, align 4
  br i1 %cmp5207, label %for.body50.preheader, label %if.end65

for.body50.preheader:                             ; preds = %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit107
  %wide.trip.count220 = zext nneg i32 %9 to i64
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.inc61
  %indvars.iv217 = phi i64 [ 0, %for.body50.preheader ], [ %indvars.iv.next218, %for.inc61 ]
  %arrayidx53 = getelementptr inbounds nuw [3 x i32], ptr %saveA, i64 0, i64 %indvars.iv217
  %59 = load i32, ptr %arrayidx53, align 4
  %cmp54 = icmp eq i32 %bestIndex.0.lcssa.i, %59
  br i1 %cmp54, label %land.lhs.true, label %for.inc61

land.lhs.true:                                    ; preds = %for.body50
  %arrayidx57 = getelementptr inbounds nuw [3 x i32], ptr %saveB, i64 0, i64 %indvars.iv217
  %60 = load i32, ptr %arrayidx57, align 4
  %cmp58 = icmp eq i32 %bestIndex.0.lcssa.i90, %60
  br i1 %cmp58, label %while.end.loopexit, label %for.inc61

for.inc61:                                        ; preds = %for.body50, %land.lhs.true
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %if.end65, label %for.body50, !llvm.loop !7

if.end65:                                         ; preds = %for.inc61, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit107
  %61 = load i32, ptr %m_count, align 4
  %inc67 = add nsw i32 %61, 1
  store i32 %inc67, ptr %m_count, align 4
  %exitcond222.not = icmp eq i32 %inc45, 20
  br i1 %exitcond222.not, label %while.end, label %while.body, !llvm.loop !8

while.end.loopexit:                               ; preds = %land.lhs.true
  %.pre229 = load i32, ptr %m_count, align 4
  br label %while.end

while.end:                                        ; preds = %_ZNK9b2Simplex18GetSearchDirectionEv.exit, %if.end65, %while.end.loopexit
  %62 = phi i32 [ %.pre229, %while.end.loopexit ], [ %inc67, %if.end65 ], [ %25, %_ZNK9b2Simplex18GetSearchDirectionEv.exit ]
  %iter.1 = phi i32 [ %inc45, %while.end.loopexit ], [ 20, %if.end65 ], [ %iter.0213, %_ZNK9b2Simplex18GetSearchDirectionEv.exit ]
  %63 = load i32, ptr @b2_gjkMaxIters, align 4
  %cond.i = call noundef i32 @llvm.smax.i32(i32 %63, i32 %iter.1)
  store i32 %cond.i, ptr @b2_gjkMaxIters, align 4
  %pointB = getelementptr inbounds nuw i8, ptr %output, i64 8
  switch i32 %62, label %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit [
    i32 3, label %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread270
    i32 1, label %_ZNK9b2Simplex9GetMetricEv.exit.i.thread304
    i32 2, label %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread289
  ]

_ZNK9b2Simplex9GetMetricEv.exit.i.thread304:      ; preds = %while.end
  %64 = load i64, ptr %simplex, align 8
  store i64 %64, ptr %output, align 4
  %wB.i = getelementptr inbounds nuw i8, ptr %simplex, i64 8
  %65 = load i64, ptr %wB.i, align 8
  store i64 %65, ptr %pointB, align 4
  %66 = trunc i64 %64 to i32
  %67 = bitcast i32 %66 to float
  %68 = trunc i64 %65 to i32
  %69 = bitcast i32 %68 to float
  %70 = lshr i64 %64, 32
  %71 = trunc nuw i64 %70 to i32
  %72 = bitcast i32 %71 to float
  %73 = lshr i64 %65, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = bitcast i32 %74 to float
  %sub.i.i132250 = fsub float %67, %69
  %sub3.i.i135253 = fsub float %72, %75
  %mul4.i.i254 = fmul float %sub3.i.i135253, %sub3.i.i135253
  %76 = call float @llvm.fmuladd.f32(float %sub.i.i132250, float %sub.i.i132250, float %mul4.i.i254)
  %sqrt.i.i255 = call noundef float @llvm.sqrt.f32(float %76)
  %distance256 = getelementptr inbounds nuw i8, ptr %output, i64 16
  store float %sqrt.i.i255, ptr %distance256, align 4
  %iterations257 = getelementptr inbounds nuw i8, ptr %output, i64 20
  store i32 %iter.1, ptr %iterations257, align 4
  %77 = trunc i32 %62 to i16
  br label %for.body.lr.ph.i.sink.split

_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread289: ; preds = %while.end
  %78 = load float, ptr %a.i, align 8
  %79 = load float, ptr %simplex, align 8
  %mul.i.i126 = fmul float %78, %79
  %y.i.i127 = getelementptr inbounds nuw i8, ptr %simplex, i64 4
  %80 = load float, ptr %y.i.i127, align 4
  %mul1.i.i128 = fmul float %78, %80
  %81 = load float, ptr %a10.i, align 4
  %82 = load float, ptr %m_v2.i, align 4
  %mul.i6.i = fmul float %81, %82
  %y.i7.i = getelementptr inbounds nuw i8, ptr %simplex, i64 40
  %83 = load float, ptr %y.i7.i, align 8
  %mul1.i8.i = fmul float %81, %83
  %add.i.i = fadd float %mul.i.i126, %mul.i6.i
  %add3.i.i = fadd float %mul1.i.i128, %mul1.i8.i
  %retval.sroa.0.0.vec.insert.i12.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i12.i, float %add3.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i13.i, ptr %output, align 4
  %wB20.i = getelementptr inbounds nuw i8, ptr %simplex, i64 8
  %84 = load float, ptr %wB20.i, align 8
  %mul.i14.i = fmul float %78, %84
  %y.i15.i = getelementptr inbounds nuw i8, ptr %simplex, i64 12
  %85 = load float, ptr %y.i15.i, align 4
  %mul1.i16.i = fmul float %78, %85
  %wB26.i = getelementptr inbounds nuw i8, ptr %simplex, i64 44
  %86 = load float, ptr %wB26.i, align 4
  %mul.i19.i = fmul float %81, %86
  %y.i20.i = getelementptr inbounds nuw i8, ptr %simplex, i64 48
  %87 = load float, ptr %y.i20.i, align 8
  %mul1.i21.i = fmul float %81, %87
  %add.i24.i = fadd float %mul.i14.i, %mul.i19.i
  %add3.i27.i = fadd float %mul1.i16.i, %mul1.i21.i
  %retval.sroa.0.0.vec.insert.i28.i = insertelement <2 x float> poison, float %add.i24.i, i64 0
  %retval.sroa.0.4.vec.insert.i29.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i28.i, float %add3.i27.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i29.i, ptr %pointB, align 4
  %sub.i.i132292 = fsub float %add.i.i, %add.i24.i
  %sub3.i.i135295 = fsub float %add3.i.i, %add3.i27.i
  %mul4.i.i296 = fmul float %sub3.i.i135295, %sub3.i.i135295
  %88 = call float @llvm.fmuladd.f32(float %sub.i.i132292, float %sub.i.i132292, float %mul4.i.i296)
  %sqrt.i.i297 = call noundef float @llvm.sqrt.f32(float %88)
  %distance298 = getelementptr inbounds nuw i8, ptr %output, i64 16
  store float %sqrt.i.i297, ptr %distance298, align 4
  %iterations299 = getelementptr inbounds nuw i8, ptr %output, i64 20
  store i32 %iter.1, ptr %iterations299, align 4
  %89 = load float, ptr %w.i, align 8
  %90 = load float, ptr %w3.i, align 4
  %sub.i.i.i.i = fsub float %89, %90
  %91 = load float, ptr %w.sroa_idx.i, align 4
  %92 = load float, ptr %w3.sroa_idx.i, align 8
  %sub3.i.i.i.i = fsub float %91, %92
  %mul4.i.i.i.i = fmul float %sub3.i.i.i.i, %sub3.i.i.i.i
  %93 = call float @llvm.fmuladd.f32(float %sub.i.i.i.i, float %sub.i.i.i.i, float %mul4.i.i.i.i)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %93)
  br label %for.body.lr.ph.i.sink.split

_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread270: ; preds = %while.end, %while.end.thread
  %pointB247 = phi ptr [ %pointB243, %while.end.thread ], [ %pointB, %while.end ]
  %iter.1245 = phi i32 [ %iter.0213, %while.end.thread ], [ %iter.1, %while.end ]
  %94 = load float, ptr %a.i, align 8
  %95 = load float, ptr %simplex, align 8
  %mul.i30.i = fmul float %94, %95
  %y.i31.i = getelementptr inbounds nuw i8, ptr %simplex, i64 4
  %96 = load float, ptr %y.i31.i, align 4
  %mul1.i32.i = fmul float %94, %96
  %97 = load float, ptr %a10.i, align 4
  %98 = load float, ptr %m_v2.i, align 4
  %mul.i35.i = fmul float %97, %98
  %y.i36.i = getelementptr inbounds nuw i8, ptr %simplex, i64 40
  %99 = load float, ptr %y.i36.i, align 8
  %mul1.i37.i = fmul float %97, %99
  %add.i40.i = fadd float %mul.i30.i, %mul.i35.i
  %add3.i43.i = fadd float %mul1.i32.i, %mul1.i37.i
  %m_v3.i = getelementptr inbounds nuw i8, ptr %simplex, i64 72
  %a46.i = getelementptr inbounds nuw i8, ptr %simplex, i64 96
  %100 = load float, ptr %a46.i, align 8
  %101 = load float, ptr %m_v3.i, align 8
  %mul.i46.i = fmul float %100, %101
  %y.i47.i = getelementptr inbounds nuw i8, ptr %simplex, i64 76
  %102 = load float, ptr %y.i47.i, align 4
  %mul1.i48.i = fmul float %100, %102
  %add.i51.i = fadd float %add.i40.i, %mul.i46.i
  %add3.i54.i = fadd float %add3.i43.i, %mul1.i48.i
  %retval.sroa.0.0.vec.insert.i55.i = insertelement <2 x float> poison, float %add.i51.i, i64 0
  %retval.sroa.0.4.vec.insert.i56.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i55.i, float %add3.i54.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i56.i, ptr %output, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i56.i, ptr %pointB247, align 4
  %sub.i.i132273 = fsub float %add.i51.i, %add.i51.i
  %sub3.i.i135276 = fsub float %add3.i54.i, %add3.i54.i
  %mul4.i.i277 = fmul float %sub3.i.i135276, %sub3.i.i135276
  %103 = call float @llvm.fmuladd.f32(float %sub.i.i132273, float %sub.i.i132273, float %mul4.i.i277)
  %sqrt.i.i278 = call noundef float @llvm.sqrt.f32(float %103)
  %distance279 = getelementptr inbounds nuw i8, ptr %output, i64 16
  store float %sqrt.i.i278, ptr %distance279, align 4
  %iterations280 = getelementptr inbounds nuw i8, ptr %output, i64 20
  store i32 %iter.1245, ptr %iterations280, align 4
  %104 = load float, ptr %w3.i, align 4
  %105 = load float, ptr %w.i, align 8
  %sub.i.i.i = fsub float %104, %105
  %106 = load float, ptr %w3.sroa_idx.i, align 8
  %107 = load float, ptr %w.sroa_idx.i, align 4
  %sub3.i.i.i = fsub float %106, %107
  %w12.i.i = getelementptr inbounds nuw i8, ptr %simplex, i64 88
  %108 = load float, ptr %w12.i.i, align 8
  %sub.i1.i.i = fsub float %108, %105
  %y.i2.i.i = getelementptr inbounds nuw i8, ptr %simplex, i64 92
  %109 = load float, ptr %y.i2.i.i, align 4
  %sub3.i4.i.i = fsub float %109, %107
  %110 = fneg float %sub.i1.i.i
  %neg.i.i.i = fmul float %sub3.i.i.i, %110
  %111 = call noundef float @llvm.fmuladd.f32(float %sub.i.i.i, float %sub3.i4.i.i, float %neg.i.i.i)
  br label %for.body.lr.ph.i.sink.split

_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit: ; preds = %while.end
  %.pre230 = load float, ptr %output, align 4
  %.pre231 = load float, ptr %pointB, align 4
  %y.i.i133.phi.trans.insert = getelementptr inbounds nuw i8, ptr %output, i64 4
  %.pre232 = load float, ptr %y.i.i133.phi.trans.insert, align 4
  %y2.i.i134.phi.trans.insert = getelementptr inbounds nuw i8, ptr %output, i64 12
  %.pre233 = load float, ptr %y2.i.i134.phi.trans.insert, align 4
  %sub.i.i132 = fsub float %.pre230, %.pre231
  %y.i.i133 = getelementptr inbounds nuw i8, ptr %output, i64 4
  %y2.i.i134 = getelementptr inbounds nuw i8, ptr %output, i64 12
  %sub3.i.i135 = fsub float %.pre232, %.pre233
  %mul4.i.i = fmul float %sub3.i.i135, %sub3.i.i135
  %112 = call float @llvm.fmuladd.f32(float %sub.i.i132, float %sub.i.i132, float %mul4.i.i)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %112)
  %distance = getelementptr inbounds nuw i8, ptr %output, i64 16
  store float %sqrt.i.i, ptr %distance, align 4
  %iterations = getelementptr inbounds nuw i8, ptr %output, i64 20
  store i32 %iter.1, ptr %iterations, align 4
  store float 0.000000e+00, ptr %cache, align 4
  %conv.i = trunc i32 %62 to i16
  %count.i = getelementptr inbounds nuw i8, ptr %cache, i64 4
  store i16 %conv.i, ptr %count.i, align 4
  %cmp10.i = icmp sgt i32 %62, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache.exit

for.body.lr.ph.i.sink.split:                      ; preds = %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread289, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread270, %_ZNK9b2Simplex9GetMetricEv.exit.i.thread304
  %.sink315 = phi float [ 0.000000e+00, %_ZNK9b2Simplex9GetMetricEv.exit.i.thread304 ], [ %sqrt.i.i.i.i, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread289 ], [ %111, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread270 ]
  %.sink = phi i16 [ %77, %_ZNK9b2Simplex9GetMetricEv.exit.i.thread304 ], [ 2, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread289 ], [ 3, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread270 ]
  %distance268.ph = phi ptr [ %distance256, %_ZNK9b2Simplex9GetMetricEv.exit.i.thread304 ], [ %distance298, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread289 ], [ %distance279, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread270 ]
  %.ph = phi i32 [ 1, %_ZNK9b2Simplex9GetMetricEv.exit.i.thread304 ], [ 2, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread289 ], [ 3, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread270 ]
  %pointB246259.ph = phi ptr [ %pointB, %_ZNK9b2Simplex9GetMetricEv.exit.i.thread304 ], [ %pointB, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread289 ], [ %pointB247, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit.thread270 ]
  %y.i.i133262.ph = getelementptr inbounds nuw i8, ptr %output, i64 4
  %y2.i.i134265.ph = getelementptr inbounds nuw i8, ptr %output, i64 12
  store float %.sink315, ptr %cache, align 4
  %count.i310 = getelementptr inbounds nuw i8, ptr %cache, i64 4
  store i16 %.sink, ptr %count.i310, align 4
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body.lr.ph.i.sink.split, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit
  %distance268 = phi ptr [ %distance, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit ], [ %distance268.ph, %for.body.lr.ph.i.sink.split ]
  %y2.i.i134265 = phi ptr [ %y2.i.i134, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit ], [ %y2.i.i134265.ph, %for.body.lr.ph.i.sink.split ]
  %y.i.i133262 = phi ptr [ %y.i.i133, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit ], [ %y.i.i133262.ph, %for.body.lr.ph.i.sink.split ]
  %113 = phi i32 [ %62, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit ], [ %.ph, %for.body.lr.ph.i.sink.split ]
  %pointB246259 = phi ptr [ %pointB, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit ], [ %pointB246259.ph, %for.body.lr.ph.i.sink.split ]
  %indexA4.i = getelementptr inbounds nuw i8, ptr %cache, i64 6
  %indexB10.i = getelementptr inbounds nuw i8, ptr %cache, i64 9
  %smax = zext nneg i32 %113 to i64
  br label %for.body.i136

for.body.i136:                                    ; preds = %for.body.i136, %for.body.lr.ph.i
  %indvars.iv.i137 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i139, %for.body.i136 ]
  %arrayidx.i138 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %simplex, i64 %indvars.iv.i137
  %indexA.i = getelementptr inbounds nuw i8, ptr %arrayidx.i138, i64 28
  %114 = load i32, ptr %indexA.i, align 4
  %conv3.i = trunc i32 %114 to i8
  %arrayidx6.i = getelementptr inbounds nuw [3 x i8], ptr %indexA4.i, i64 0, i64 %indvars.iv.i137
  store i8 %conv3.i, ptr %arrayidx6.i, align 1
  %indexB.i = getelementptr inbounds nuw i8, ptr %arrayidx.i138, i64 32
  %115 = load i32, ptr %indexB.i, align 4
  %conv9.i = trunc i32 %115 to i8
  %arrayidx12.i = getelementptr inbounds nuw [3 x i8], ptr %indexB10.i, i64 0, i64 %indvars.iv.i137
  store i8 %conv9.i, ptr %arrayidx12.i, align 1
  %indvars.iv.next.i139 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next.i139, %smax
  br i1 %exitcond223.not, label %_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache.exit, label %for.body.i136, !llvm.loop !9

_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache.exit: ; preds = %for.body.i136, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit
  %distance267 = phi ptr [ %distance, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit ], [ %distance268, %for.body.i136 ]
  %y2.i.i134264 = phi ptr [ %y2.i.i134, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit ], [ %y2.i.i134265, %for.body.i136 ]
  %y.i.i133261 = phi ptr [ %y.i.i133, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit ], [ %y.i.i133262, %for.body.i136 ]
  %pointB246258 = phi ptr [ %pointB, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit ], [ %pointB246259, %for.body.i136 ]
  %useRadii = getelementptr inbounds nuw i8, ptr %input, i64 96
  %116 = load i8, ptr %useRadii, align 8
  %tobool72 = trunc i8 %116 to i1
  br i1 %tobool72, label %if.then73, label %if.end101

if.then73:                                        ; preds = %_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache.exit
  %117 = load float, ptr %distance267, align 4
  %cmp75 = fcmp olt float %117, 0x3E80000000000000
  br i1 %cmp75, label %if.then76, label %if.else

if.then76:                                        ; preds = %if.then73
  %118 = load float, ptr %output, align 4
  %119 = load float, ptr %pointB246258, align 4
  %add.i141 = fadd float %118, %119
  %120 = load float, ptr %y.i.i133261, align 4
  %121 = load float, ptr %y2.i.i134264, align 4
  %add3.i = fadd float %120, %121
  %mul.i146 = fmul float %add.i141, 5.000000e-01
  %mul1.i148 = fmul float %add3.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i149 = insertelement <2 x float> poison, float %mul.i146, i64 0
  %retval.sroa.0.4.vec.insert.i150 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i149, float %mul1.i148, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i150, ptr %output, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i150, ptr %pointB246258, align 4
  store float 0.000000e+00, ptr %distance267, align 4
  br label %if.end101

if.else:                                          ; preds = %if.then73
  %m_radius = getelementptr inbounds nuw i8, ptr %input, i64 28
  %122 = load float, ptr %m_radius, align 4
  %m_radius85 = getelementptr inbounds nuw i8, ptr %input, i64 60
  %123 = load float, ptr %m_radius85, align 4
  %124 = load float, ptr %pointB246258, align 4
  %125 = load float, ptr %output, align 4
  %sub.i151 = fsub float %124, %125
  %126 = load float, ptr %y2.i.i134264, align 4
  %127 = load float, ptr %y.i.i133261, align 4
  %sub3.i154 = fsub float %126, %127
  %retval.sroa.0.0.vec.insert.i155 = insertelement <2 x float> poison, float %sub.i151, i64 0
  %retval.sroa.0.4.vec.insert.i156 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i155, float %sub3.i154, i64 1
  %mul4.i.i158 = fmul float %sub3.i154, %sub3.i154
  %128 = call float @llvm.fmuladd.f32(float %sub.i151, float %sub.i151, float %mul4.i.i158)
  %sqrt.i.i159 = call noundef float @llvm.sqrt.f32(float %128)
  %cmp.i160 = fcmp olt float %sqrt.i.i159, 0x3E80000000000000
  br i1 %cmp.i160, label %_ZN6b2Vec29NormalizeEv.exit, label %if.end.i161

if.end.i161:                                      ; preds = %if.else
  %div.i162 = fdiv float 1.000000e+00, %sqrt.i.i159
  %mul.i163 = fmul float %sub.i151, %div.i162
  %normal.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i163, i64 0
  %mul2.i = fmul float %sub3.i154, %div.i162
  %normal.sroa.0.4.vec.insert = insertelement <2 x float> %normal.sroa.0.0.vec.insert, float %mul2.i, i64 1
  br label %_ZN6b2Vec29NormalizeEv.exit

_ZN6b2Vec29NormalizeEv.exit:                      ; preds = %if.else, %if.end.i161
  %normal.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i156, %if.else ], [ %normal.sroa.0.4.vec.insert, %if.end.i161 ]
  %sub = fsub float %117, %122
  %sub91 = fsub float %sub, %123
  %cmp.i164 = fcmp olt float %sub91, 0.000000e+00
  %cond.i165 = select i1 %cmp.i164, float 0.000000e+00, float %sub91
  store float %cond.i165, ptr %distance267, align 4
  %normal.sroa.0.0.vec.extract183 = extractelement <2 x float> %normal.sroa.0.0, i64 0
  %mul.i166 = fmul float %122, %normal.sroa.0.0.vec.extract183
  %normal.sroa.0.4.vec.extract188 = extractelement <2 x float> %normal.sroa.0.0, i64 1
  %mul1.i168 = fmul float %122, %normal.sroa.0.4.vec.extract188
  %add.i171 = fadd float %125, %mul.i166
  store float %add.i171, ptr %output, align 4
  %add4.i = fadd float %127, %mul1.i168
  store float %add4.i, ptr %y.i.i133261, align 4
  %mul.i173 = fmul float %123, %normal.sroa.0.0.vec.extract183
  %mul1.i175 = fmul float %123, %normal.sroa.0.4.vec.extract188
  %sub.i178 = fsub float %124, %mul.i173
  store float %sub.i178, ptr %pointB246258, align 4
  %sub4.i = fsub float %126, %mul1.i175
  store float %sub4.i, ptr %y2.i.i134264, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then76, %_ZN6b2Vec29NormalizeEv.exit, %_ZNK9b2Simplex10WriteCacheEP14b2SimplexCache.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9b2Simplex9ReadCacheEPK14b2SimplexCachePK15b2DistanceProxyRK11b2TransformS5_S8_(ptr noundef nonnull align 4 dereferenceable(112) %this, ptr noundef %cache, ptr noundef %proxyA, ptr noundef nonnull align 4 dereferenceable(16) %transformA, ptr noundef %proxyB, ptr noundef nonnull align 4 dereferenceable(16) %transformB) local_unnamed_addr #4 comdat align 2 {
entry:
  %count = getelementptr inbounds nuw i8, ptr %cache, i64 4
  %0 = load i16, ptr %count, align 4
  %conv = zext i16 %0 to i32
  %m_count = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %conv, ptr %m_count, align 4
  %cmp81.not = icmp eq i16 %0, 0
  br i1 %cmp81.not, label %if.then32, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %indexA = getelementptr inbounds nuw i8, ptr %cache, i64 6
  %indexB = getelementptr inbounds nuw i8, ptr %cache, i64 9
  %m_vertices.i = getelementptr inbounds nuw i8, ptr %proxyA, i64 16
  %m_vertices.i32 = getelementptr inbounds nuw i8, ptr %proxyB, i64 16
  %q.i = getelementptr inbounds nuw i8, ptr %transformA, i64 8
  %c.i = getelementptr inbounds nuw i8, ptr %transformA, i64 12
  %y14.i = getelementptr inbounds nuw i8, ptr %transformA, i64 4
  %q.i35 = getelementptr inbounds nuw i8, ptr %transformB, i64 8
  %c.i36 = getelementptr inbounds nuw i8, ptr %transformB, i64 12
  %y14.i41 = getelementptr inbounds nuw i8, ptr %transformB, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %add.ptr = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %this, i64 %indvars.iv
  %arrayidx = getelementptr inbounds nuw [3 x i8], ptr %indexA, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %1 to i32
  %indexA4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 28
  store i32 %conv3, ptr %indexA4, align 4
  %arrayidx6 = getelementptr inbounds nuw [3 x i8], ptr %indexB, i64 0, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %2 to i32
  %indexB8 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store i32 %conv7, ptr %indexB8, align 4
  %3 = load ptr, ptr %m_vertices.i, align 8
  %idxprom.i = zext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i64 %idxprom.i
  %4 = load float, ptr %arrayidx.i, align 4
  %arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %5 = load float, ptr %arrayidx.i.sroa_idx, align 4
  %6 = load ptr, ptr %m_vertices.i32, align 8
  %idxprom.i33 = zext i8 %2 to i64
  %arrayidx.i34 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i64 %idxprom.i33
  %7 = load float, ptr %arrayidx.i34, align 4
  %arrayidx.i34.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i34, i64 4
  %8 = load float, ptr %arrayidx.i34.sroa_idx, align 4
  %9 = load float, ptr %c.i, align 4
  %10 = load float, ptr %q.i, align 4
  %11 = fneg float %5
  %neg.i = fmul float %10, %11
  %12 = tail call float @llvm.fmuladd.f32(float %9, float %4, float %neg.i)
  %13 = load float, ptr %transformA, align 4
  %add.i = fadd float %13, %12
  %mul12.i = fmul float %5, %9
  %14 = tail call float @llvm.fmuladd.f32(float %10, float %4, float %mul12.i)
  %15 = load float, ptr %y14.i, align 4
  %add15.i = fadd float %14, %15
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add15.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %add.ptr, align 4
  %16 = load float, ptr %c.i36, align 4
  %17 = load float, ptr %q.i35, align 4
  %18 = fneg float %8
  %neg.i38 = fmul float %17, %18
  %19 = tail call float @llvm.fmuladd.f32(float %16, float %7, float %neg.i38)
  %20 = load float, ptr %transformB, align 4
  %add.i39 = fadd float %20, %19
  %mul12.i40 = fmul float %8, %16
  %21 = tail call float @llvm.fmuladd.f32(float %17, float %7, float %mul12.i40)
  %22 = load float, ptr %y14.i41, align 4
  %add15.i42 = fadd float %21, %22
  %retval.sroa.0.0.vec.insert.i43 = insertelement <2 x float> poison, float %add.i39, i64 0
  %retval.sroa.0.4.vec.insert.i44 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i43, float %add15.i42, i64 1
  %wB = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i44, ptr %wB, align 4
  %sub.i = fsub float %add.i39, %add.i
  %sub3.i = fsub float %add15.i42, %add15.i
  %retval.sroa.0.0.vec.insert.i46 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i47 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i46, float %sub3.i, i64 1
  %w = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i47, ptr %w, align 4
  %a = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  store float 0.000000e+00, ptr %a, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pr = load i32, ptr %m_count, align 4
  %23 = sext i32 %.pr to i64
  %cmp = icmp slt i64 %indvars.iv.next, %23
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body
  %cmp20 = icmp sgt i32 %.pr, 1
  br i1 %cmp20, label %if.then, label %if.end29

if.then:                                          ; preds = %for.end
  %24 = load float, ptr %cache, align 4
  switch i32 %.pr, label %_ZNK9b2Simplex9GetMetricEv.exit [
    i32 3, label %sw.bb5.i
    i32 2, label %sw.bb3.i
  ]

sw.bb3.i:                                         ; preds = %if.then
  %w.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %w4.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %25 = load float, ptr %w.i, align 4
  %26 = load float, ptr %w4.i, align 4
  %sub.i.i.i = fsub float %25, %26
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %27 = load float, ptr %y.i.i.i, align 4
  %y2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %28 = load float, ptr %y2.i.i.i, align 4
  %sub3.i.i.i = fsub float %27, %28
  %mul4.i.i.i = fmul float %sub3.i.i.i, %sub3.i.i.i
  %29 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i, float %sub.i.i.i, float %mul4.i.i.i)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %29)
  br label %_ZNK9b2Simplex9GetMetricEv.exit

sw.bb5.i:                                         ; preds = %if.then
  %w7.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %w9.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %30 = load float, ptr %w7.i, align 4
  %31 = load float, ptr %w9.i, align 4
  %sub.i.i = fsub float %30, %31
  %y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %32 = load float, ptr %y.i.i, align 4
  %y2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %33 = load float, ptr %y2.i.i, align 4
  %sub3.i.i = fsub float %32, %33
  %w12.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %34 = load float, ptr %w12.i, align 4
  %sub.i1.i = fsub float %34, %31
  %y.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %35 = load float, ptr %y.i2.i, align 4
  %sub3.i4.i = fsub float %35, %33
  %36 = fneg float %sub.i1.i
  %neg.i.i = fmul float %sub3.i.i, %36
  %37 = tail call noundef float @llvm.fmuladd.f32(float %sub.i.i, float %sub3.i4.i, float %neg.i.i)
  br label %_ZNK9b2Simplex9GetMetricEv.exit

_ZNK9b2Simplex9GetMetricEv.exit:                  ; preds = %if.then, %sw.bb3.i, %sw.bb5.i
  %retval.0.i = phi float [ %37, %sw.bb5.i ], [ %sqrt.i.i.i, %sw.bb3.i ], [ 0.000000e+00, %if.then ]
  %mul = fmul float %24, 5.000000e-01
  %cmp22 = fcmp olt float %retval.0.i, %mul
  br i1 %cmp22, label %if.end29.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK9b2Simplex9GetMetricEv.exit
  %mul23 = fmul float %24, 2.000000e+00
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
  %indexA35 = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %indexA35, align 4
  %indexB36 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %indexB36, align 4
  %m_vertices.i48 = getelementptr inbounds nuw i8, ptr %proxyA, i64 16
  %38 = load ptr, ptr %m_vertices.i48, align 8
  %39 = load float, ptr %38, align 4
  %.sroa_idx78 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load float, ptr %.sroa_idx78, align 4
  %m_vertices.i50 = getelementptr inbounds nuw i8, ptr %proxyB, i64 16
  %41 = load ptr, ptr %m_vertices.i50, align 8
  %42 = load float, ptr %41, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load float, ptr %.sroa_idx, align 4
  %q.i52 = getelementptr inbounds nuw i8, ptr %transformA, i64 8
  %c.i53 = getelementptr inbounds nuw i8, ptr %transformA, i64 12
  %44 = load float, ptr %c.i53, align 4
  %45 = load float, ptr %q.i52, align 4
  %46 = fneg float %40
  %neg.i55 = fmul float %45, %46
  %47 = tail call float @llvm.fmuladd.f32(float %44, float %39, float %neg.i55)
  %48 = load float, ptr %transformA, align 4
  %add.i56 = fadd float %48, %47
  %mul12.i57 = fmul float %40, %44
  %49 = tail call float @llvm.fmuladd.f32(float %45, float %39, float %mul12.i57)
  %y14.i58 = getelementptr inbounds nuw i8, ptr %transformA, i64 4
  %50 = load float, ptr %y14.i58, align 4
  %add15.i59 = fadd float %49, %50
  %retval.sroa.0.0.vec.insert.i60 = insertelement <2 x float> poison, float %add.i56, i64 0
  %retval.sroa.0.4.vec.insert.i61 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i60, float %add15.i59, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i61, ptr %this, align 4
  %q.i62 = getelementptr inbounds nuw i8, ptr %transformB, i64 8
  %c.i63 = getelementptr inbounds nuw i8, ptr %transformB, i64 12
  %51 = load float, ptr %c.i63, align 4
  %52 = load float, ptr %q.i62, align 4
  %53 = fneg float %43
  %neg.i65 = fmul float %52, %53
  %54 = tail call float @llvm.fmuladd.f32(float %51, float %42, float %neg.i65)
  %55 = load float, ptr %transformB, align 4
  %add.i66 = fadd float %55, %54
  %mul12.i67 = fmul float %43, %51
  %56 = tail call float @llvm.fmuladd.f32(float %52, float %42, float %mul12.i67)
  %y14.i68 = getelementptr inbounds nuw i8, ptr %transformB, i64 4
  %57 = load float, ptr %y14.i68, align 4
  %add15.i69 = fadd float %56, %57
  %retval.sroa.0.0.vec.insert.i70 = insertelement <2 x float> poison, float %add.i66, i64 0
  %retval.sroa.0.4.vec.insert.i71 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i70, float %add15.i69, i64 1
  %wB46 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i71, ptr %wB46, align 4
  %sub.i72 = fsub float %add.i66, %add.i56
  %sub3.i75 = fsub float %add15.i69, %add15.i59
  %retval.sroa.0.0.vec.insert.i76 = insertelement <2 x float> poison, float %sub.i72, i64 0
  %retval.sroa.0.4.vec.insert.i77 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i76, float %sub3.i75, i64 1
  %w51 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i77, ptr %w51, align 4
  %a52 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store float 1.000000e+00, ptr %a52, align 4
  store i32 1, ptr %m_count, align 4
  br label %if.end54

if.end54:                                         ; preds = %lor.lhs.false, %if.then32, %if.end29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z11b2ShapeCastP17b2ShapeCastOutputPK16b2ShapeCastInput(ptr noundef writeonly captures(none) initializes((0, 24)) %output, ptr noundef readonly captures(none) %input) local_unnamed_addr #5 {
entry:
  %simplex = alloca %struct.b2Simplex, align 4
  %iterations = getelementptr inbounds nuw i8, ptr %output, i64 20
  store i32 0, ptr %iterations, align 4
  %lambda = getelementptr inbounds nuw i8, ptr %output, i64 16
  store float 1.000000e+00, ptr %lambda, align 4
  %normal = getelementptr inbounds nuw i8, ptr %output, i64 8
  %m_radius = getelementptr inbounds nuw i8, ptr %input, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %output, i8 0, i64 16, i1 false)
  %0 = load float, ptr %m_radius, align 4
  %cmp.i = fcmp ogt float %0, 0x3F847AE140000000
  %cond.i = select i1 %cmp.i, float %0, float 0x3F847AE140000000
  %m_radius3 = getelementptr inbounds nuw i8, ptr %input, i64 60
  %1 = load float, ptr %m_radius3, align 4
  %cmp.i45 = fcmp ogt float %1, 0x3F847AE140000000
  %cond.i46 = select i1 %cmp.i45, float %1, float 0x3F847AE140000000
  %add = fadd float %cond.i, %cond.i46
  %transformA = getelementptr inbounds nuw i8, ptr %input, i64 64
  %xfA.sroa.0.0.copyload = load float, ptr %transformA, align 8
  %xfA.sroa.3.0.transformA.sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 68
  %xfA.sroa.3.0.copyload = load float, ptr %xfA.sroa.3.0.transformA.sroa_idx, align 4
  %xfA.sroa.5.0.transformA.sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 72
  %xfA.sroa.5.0.copyload = load float, ptr %xfA.sroa.5.0.transformA.sroa_idx, align 8
  %xfA.sroa.9.0.transformA.sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 76
  %xfA.sroa.9.0.copyload = load float, ptr %xfA.sroa.9.0.transformA.sroa_idx, align 4
  %transformB = getelementptr inbounds nuw i8, ptr %input, i64 80
  %xfB.sroa.0.0.copyload = load float, ptr %transformB, align 8
  %xfB.sroa.3.0.transformB.sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 84
  %xfB.sroa.3.0.copyload = load float, ptr %xfB.sroa.3.0.transformB.sroa_idx, align 4
  %xfB.sroa.5.0.transformB.sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 88
  %xfB.sroa.5.0.copyload = load float, ptr %xfB.sroa.5.0.transformB.sroa_idx, align 8
  %xfB.sroa.9.0.transformB.sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 92
  %xfB.sroa.9.0.copyload = load float, ptr %xfB.sroa.9.0.transformB.sroa_idx, align 4
  %translationB = getelementptr inbounds nuw i8, ptr %input, i64 96
  %2 = load float, ptr %translationB, align 8
  %translationB.sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 100
  %3 = load float, ptr %translationB.sroa_idx, align 4
  %m_count = getelementptr inbounds nuw i8, ptr %simplex, i64 108
  store i32 0, ptr %m_count, align 4
  %fneg.i = fneg float %2
  %fneg2.i = fneg float %3
  %mul1.i = fmul float %xfA.sroa.5.0.copyload, %fneg2.i
  %4 = tail call float @llvm.fmuladd.f32(float %xfA.sroa.9.0.copyload, float %fneg.i, float %mul1.i)
  %mul6.i = fmul float %xfA.sroa.9.0.copyload, %fneg2.i
  %5 = tail call float @llvm.fmuladd.f32(float %xfA.sroa.5.0.copyload, float %2, float %mul6.i)
  %m_vertices.i = getelementptr inbounds nuw i8, ptr %input, i64 16
  %6 = load ptr, ptr %m_vertices.i, align 8
  %m_count.i = getelementptr inbounds nuw i8, ptr %input, i64 24
  %7 = load i32, ptr %m_count.i, align 8
  %cmp9.i = icmp sgt i32 %7, 1
  br i1 %cmp9.i, label %for.body.preheader.i, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit

for.body.preheader.i:                             ; preds = %entry
  %8 = load float, ptr %6, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load float, ptr %y.i.i, align 4
  %mul3.i.i = fmul float %5, %9
  %10 = tail call noundef float @llvm.fmuladd.f32(float %8, float %4, float %mul3.i.i)
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %bestIndex.012.i = phi i32 [ 0, %for.body.preheader.i ], [ %bestIndex.1.i, %for.body.i ]
  %bestValue.010.i = phi float [ %10, %for.body.preheader.i ], [ %bestValue.1.i, %for.body.i ]
  %arrayidx3.i = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i64 %indvars.iv.i
  %11 = load float, ptr %arrayidx3.i, align 4
  %y.i6.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 4
  %12 = load float, ptr %y.i6.i, align 4
  %mul3.i8.i = fmul float %5, %12
  %13 = tail call noundef float @llvm.fmuladd.f32(float %11, float %4, float %mul3.i8.i)
  %cmp5.i = fcmp ogt float %13, %bestValue.010.i
  %bestValue.1.i = select i1 %cmp5.i, float %13, float %bestValue.010.i
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  %bestIndex.1.i = select i1 %cmp5.i, i32 %14, i32 %bestIndex.012.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit.loopexit, label %for.body.i, !llvm.loop !6

_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit.loopexit: ; preds = %for.body.i
  %15 = sext i32 %bestIndex.1.i to i64
  br label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit

_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit: ; preds = %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit.loopexit, %entry
  %bestIndex.0.lcssa.i = phi i64 [ 0, %entry ], [ %15, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit.loopexit ]
  %arrayidx.i = getelementptr inbounds %struct.b2Vec2, ptr %6, i64 %bestIndex.0.lcssa.i
  %16 = load float, ptr %arrayidx.i, align 4
  %y.i55 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %17 = load float, ptr %y.i55, align 4
  %18 = fneg float %17
  %neg.i = fmul float %xfA.sroa.5.0.copyload, %18
  %19 = tail call float @llvm.fmuladd.f32(float %xfA.sroa.9.0.copyload, float %16, float %neg.i)
  %add.i = fadd float %xfA.sroa.0.0.copyload, %19
  %mul12.i = fmul float %xfA.sroa.9.0.copyload, %17
  %20 = tail call float @llvm.fmuladd.f32(float %xfA.sroa.5.0.copyload, float %16, float %mul12.i)
  %add15.i = fadd float %xfA.sroa.3.0.copyload, %20
  %mul1.i60 = fmul float %xfB.sroa.5.0.copyload, %3
  %21 = tail call float @llvm.fmuladd.f32(float %xfB.sroa.9.0.copyload, float %2, float %mul1.i60)
  %fneg.i61 = fneg float %xfB.sroa.5.0.copyload
  %mul6.i62 = fmul float %xfB.sroa.9.0.copyload, %3
  %22 = tail call float @llvm.fmuladd.f32(float %fneg.i61, float %2, float %mul6.i62)
  %m_vertices.i65 = getelementptr inbounds nuw i8, ptr %input, i64 48
  %23 = load ptr, ptr %m_vertices.i65, align 8
  %m_count.i67 = getelementptr inbounds nuw i8, ptr %input, i64 56
  %24 = load i32, ptr %m_count.i67, align 8
  %cmp9.i68 = icmp sgt i32 %24, 1
  br i1 %cmp9.i68, label %for.body.preheader.i70, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86

for.body.preheader.i70:                           ; preds = %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit
  %25 = load float, ptr %23, align 4
  %y.i.i71 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load float, ptr %y.i.i71, align 4
  %mul3.i.i72 = fmul float %22, %26
  %27 = tail call noundef float @llvm.fmuladd.f32(float %25, float %21, float %mul3.i.i72)
  %wide.trip.count.i73 = zext nneg i32 %24 to i64
  br label %for.body.i74

for.body.i74:                                     ; preds = %for.body.i74, %for.body.preheader.i70
  %indvars.iv.i75 = phi i64 [ 1, %for.body.preheader.i70 ], [ %indvars.iv.next.i84, %for.body.i74 ]
  %bestIndex.012.i76 = phi i32 [ 0, %for.body.preheader.i70 ], [ %bestIndex.1.i83, %for.body.i74 ]
  %bestValue.010.i77 = phi float [ %27, %for.body.preheader.i70 ], [ %bestValue.1.i82, %for.body.i74 ]
  %arrayidx3.i78 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i64 %indvars.iv.i75
  %28 = load float, ptr %arrayidx3.i78, align 4
  %y.i6.i79 = getelementptr inbounds nuw i8, ptr %arrayidx3.i78, i64 4
  %29 = load float, ptr %y.i6.i79, align 4
  %mul3.i8.i80 = fmul float %22, %29
  %30 = tail call noundef float @llvm.fmuladd.f32(float %28, float %21, float %mul3.i8.i80)
  %cmp5.i81 = fcmp ogt float %30, %bestValue.010.i77
  %bestValue.1.i82 = select i1 %cmp5.i81, float %30, float %bestValue.010.i77
  %31 = trunc nuw nsw i64 %indvars.iv.i75 to i32
  %bestIndex.1.i83 = select i1 %cmp5.i81, i32 %31, i32 %bestIndex.012.i76
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i73
  br i1 %exitcond.not.i85, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86.loopexit, label %for.body.i74, !llvm.loop !6

_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86.loopexit: ; preds = %for.body.i74
  %32 = sext i32 %bestIndex.1.i83 to i64
  br label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86

_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86: ; preds = %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86.loopexit, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit
  %bestIndex.0.lcssa.i69 = phi i64 [ 0, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit ], [ %32, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86.loopexit ]
  %arrayidx.i89 = getelementptr inbounds %struct.b2Vec2, ptr %23, i64 %bestIndex.0.lcssa.i69
  %33 = load float, ptr %arrayidx.i89, align 4
  %y.i92 = getelementptr inbounds nuw i8, ptr %arrayidx.i89, i64 4
  %34 = load float, ptr %y.i92, align 4
  %35 = fneg float %34
  %neg.i93 = fmul float %xfB.sroa.5.0.copyload, %35
  %36 = tail call float @llvm.fmuladd.f32(float %xfB.sroa.9.0.copyload, float %33, float %neg.i93)
  %add.i94 = fadd float %xfB.sroa.0.0.copyload, %36
  %mul12.i95 = fmul float %xfB.sroa.9.0.copyload, %34
  %37 = tail call float @llvm.fmuladd.f32(float %xfB.sroa.5.0.copyload, float %33, float %mul12.i95)
  %add15.i97 = fadd float %xfB.sroa.3.0.copyload, %37
  %sub.i = fsub float %add.i, %add.i94
  %sub3.i = fsub float %add15.i, %add15.i97
  %retval.sroa.0.0.vec.insert.i101 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i102 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i101, float %sub3.i, i64 1
  %sub = fadd float %add, 0xBF847AE140000000
  %cmp.i103 = fcmp olt float %sub, 0x3F847AE140000000
  %cond.i104 = select i1 %cmp.i103, float 0x3F847AE140000000, float %sub
  %w.i = getelementptr inbounds nuw i8, ptr %simplex, i64 16
  %w.sroa_idx.i = getelementptr inbounds nuw i8, ptr %simplex, i64 20
  %m_v2.i = getelementptr inbounds nuw i8, ptr %simplex, i64 36
  %w3.i = getelementptr inbounds nuw i8, ptr %simplex, i64 52
  %w3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %simplex, i64 56
  %a.i = getelementptr inbounds nuw i8, ptr %simplex, i64 24
  %a10.i = getelementptr inbounds nuw i8, ptr %simplex, i64 60
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr @b2Vec2_zero, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86, %_ZNK9b2Simplex15GetClosestPointEv.exit
  %38 = phi i32 [ 0, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86 ], [ %90, %_ZNK9b2Simplex15GetClosestPointEv.exit ]
  %39 = phi i32 [ 0, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86 ], [ %add24, %_ZNK9b2Simplex15GetClosestPointEv.exit ]
  %lambda5.0378 = phi float [ 0.000000e+00, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86 ], [ %lambda5.1, %_ZNK9b2Simplex15GetClosestPointEv.exit ]
  %iter.0377 = phi i32 [ 0, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86 ], [ %inc, %_ZNK9b2Simplex15GetClosestPointEv.exit ]
  %n.sroa.0.0376 = phi <2 x float> [ zeroinitializer, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86 ], [ %n.sroa.0.1, %_ZNK9b2Simplex15GetClosestPointEv.exit ]
  %v.sroa.0.0375 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i102, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit86 ], [ %retval.sroa.0.0.i, %_ZNK9b2Simplex15GetClosestPointEv.exit ]
  %v.sroa.0.0.vec.extract = extractelement <2 x float> %v.sroa.0.0375, i64 0
  %v.sroa.0.4.vec.extract = extractelement <2 x float> %v.sroa.0.0375, i64 1
  %mul4.i = fmul float %v.sroa.0.4.vec.extract, %v.sroa.0.4.vec.extract
  %40 = tail call float @llvm.fmuladd.f32(float %v.sroa.0.0.vec.extract, float %v.sroa.0.0.vec.extract, float %mul4.i)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %40)
  %sub21 = fsub float %sqrt.i, %cond.i104
  %cmp22 = fcmp ogt float %sub21, 0x3F647AE140000000
  br i1 %cmp22, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %add24 = add nuw nsw i32 %39, 1
  store i32 %add24, ptr %iterations, align 4
  %fneg.i106 = fneg float %v.sroa.0.0.vec.extract
  %fneg2.i108 = fneg float %v.sroa.0.4.vec.extract
  %mul1.i113 = fmul float %xfA.sroa.5.0.copyload, %fneg2.i108
  %41 = tail call float @llvm.fmuladd.f32(float %xfA.sroa.9.0.copyload, float %fneg.i106, float %mul1.i113)
  %mul6.i115 = fmul float %xfA.sroa.9.0.copyload, %fneg2.i108
  %42 = tail call float @llvm.fmuladd.f32(float %xfA.sroa.5.0.copyload, float %v.sroa.0.0.vec.extract, float %mul6.i115)
  %43 = load ptr, ptr %m_vertices.i, align 8
  %44 = load i32, ptr %m_count.i, align 8
  %cmp9.i121 = icmp sgt i32 %44, 1
  br i1 %cmp9.i121, label %for.body.preheader.i123, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit139

for.body.preheader.i123:                          ; preds = %while.body
  %45 = load float, ptr %43, align 4
  %y.i.i124 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load float, ptr %y.i.i124, align 4
  %mul3.i.i125 = fmul float %42, %46
  %47 = tail call noundef float @llvm.fmuladd.f32(float %45, float %41, float %mul3.i.i125)
  %wide.trip.count.i126 = zext nneg i32 %44 to i64
  br label %for.body.i127

for.body.i127:                                    ; preds = %for.body.i127, %for.body.preheader.i123
  %indvars.iv.i128 = phi i64 [ 1, %for.body.preheader.i123 ], [ %indvars.iv.next.i137, %for.body.i127 ]
  %bestIndex.012.i129 = phi i32 [ 0, %for.body.preheader.i123 ], [ %bestIndex.1.i136, %for.body.i127 ]
  %bestValue.010.i130 = phi float [ %47, %for.body.preheader.i123 ], [ %bestValue.1.i135, %for.body.i127 ]
  %arrayidx3.i131 = getelementptr inbounds nuw %struct.b2Vec2, ptr %43, i64 %indvars.iv.i128
  %48 = load float, ptr %arrayidx3.i131, align 4
  %y.i6.i132 = getelementptr inbounds nuw i8, ptr %arrayidx3.i131, i64 4
  %49 = load float, ptr %y.i6.i132, align 4
  %mul3.i8.i133 = fmul float %42, %49
  %50 = tail call noundef float @llvm.fmuladd.f32(float %48, float %41, float %mul3.i8.i133)
  %cmp5.i134 = fcmp ogt float %50, %bestValue.010.i130
  %bestValue.1.i135 = select i1 %cmp5.i134, float %50, float %bestValue.010.i130
  %51 = trunc nuw nsw i64 %indvars.iv.i128 to i32
  %bestIndex.1.i136 = select i1 %cmp5.i134, i32 %51, i32 %bestIndex.012.i129
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, %wide.trip.count.i126
  br i1 %exitcond.not.i138, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit139, label %for.body.i127, !llvm.loop !6

_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit139: ; preds = %for.body.i127, %while.body
  %bestIndex.0.lcssa.i122 = phi i32 [ 0, %while.body ], [ %bestIndex.1.i136, %for.body.i127 ]
  %idxprom.i141 = sext i32 %bestIndex.0.lcssa.i122 to i64
  %arrayidx.i142 = getelementptr inbounds %struct.b2Vec2, ptr %43, i64 %idxprom.i141
  %52 = load float, ptr %arrayidx.i142, align 4
  %y.i145 = getelementptr inbounds nuw i8, ptr %arrayidx.i142, i64 4
  %53 = load float, ptr %y.i145, align 4
  %54 = fneg float %53
  %neg.i146 = fmul float %xfA.sroa.5.0.copyload, %54
  %55 = tail call float @llvm.fmuladd.f32(float %xfA.sroa.9.0.copyload, float %52, float %neg.i146)
  %add.i147 = fadd float %xfA.sroa.0.0.copyload, %55
  %mul12.i148 = fmul float %xfA.sroa.9.0.copyload, %53
  %56 = tail call float @llvm.fmuladd.f32(float %xfA.sroa.5.0.copyload, float %52, float %mul12.i148)
  %add15.i150 = fadd float %xfA.sroa.3.0.copyload, %56
  %retval.sroa.0.0.vec.insert.i151 = insertelement <2 x float> poison, float %add.i147, i64 0
  %retval.sroa.0.4.vec.insert.i152 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i151, float %add15.i150, i64 1
  %mul1.i155 = fmul float %xfB.sroa.5.0.copyload, %v.sroa.0.4.vec.extract
  %57 = tail call float @llvm.fmuladd.f32(float %xfB.sroa.9.0.copyload, float %v.sroa.0.0.vec.extract, float %mul1.i155)
  %mul6.i157 = fmul float %xfB.sroa.9.0.copyload, %v.sroa.0.4.vec.extract
  %58 = tail call float @llvm.fmuladd.f32(float %fneg.i61, float %v.sroa.0.0.vec.extract, float %mul6.i157)
  %59 = load ptr, ptr %m_vertices.i65, align 8
  %60 = load i32, ptr %m_count.i67, align 8
  %cmp9.i163 = icmp sgt i32 %60, 1
  br i1 %cmp9.i163, label %for.body.preheader.i165, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit181

for.body.preheader.i165:                          ; preds = %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit139
  %61 = load float, ptr %59, align 4
  %y.i.i166 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load float, ptr %y.i.i166, align 4
  %mul3.i.i167 = fmul float %58, %62
  %63 = tail call noundef float @llvm.fmuladd.f32(float %61, float %57, float %mul3.i.i167)
  %wide.trip.count.i168 = zext nneg i32 %60 to i64
  br label %for.body.i169

for.body.i169:                                    ; preds = %for.body.i169, %for.body.preheader.i165
  %indvars.iv.i170 = phi i64 [ 1, %for.body.preheader.i165 ], [ %indvars.iv.next.i179, %for.body.i169 ]
  %bestIndex.012.i171 = phi i32 [ 0, %for.body.preheader.i165 ], [ %bestIndex.1.i178, %for.body.i169 ]
  %bestValue.010.i172 = phi float [ %63, %for.body.preheader.i165 ], [ %bestValue.1.i177, %for.body.i169 ]
  %arrayidx3.i173 = getelementptr inbounds nuw %struct.b2Vec2, ptr %59, i64 %indvars.iv.i170
  %64 = load float, ptr %arrayidx3.i173, align 4
  %y.i6.i174 = getelementptr inbounds nuw i8, ptr %arrayidx3.i173, i64 4
  %65 = load float, ptr %y.i6.i174, align 4
  %mul3.i8.i175 = fmul float %58, %65
  %66 = tail call noundef float @llvm.fmuladd.f32(float %64, float %57, float %mul3.i8.i175)
  %cmp5.i176 = fcmp ogt float %66, %bestValue.010.i172
  %bestValue.1.i177 = select i1 %cmp5.i176, float %66, float %bestValue.010.i172
  %67 = trunc nuw nsw i64 %indvars.iv.i170 to i32
  %bestIndex.1.i178 = select i1 %cmp5.i176, i32 %67, i32 %bestIndex.012.i171
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, %wide.trip.count.i168
  br i1 %exitcond.not.i180, label %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit181, label %for.body.i169, !llvm.loop !6

_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit181: ; preds = %for.body.i169, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit139
  %bestIndex.0.lcssa.i164 = phi i32 [ 0, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit139 ], [ %bestIndex.1.i178, %for.body.i169 ]
  %idxprom.i183 = sext i32 %bestIndex.0.lcssa.i164 to i64
  %arrayidx.i184 = getelementptr inbounds %struct.b2Vec2, ptr %59, i64 %idxprom.i183
  %68 = load float, ptr %arrayidx.i184, align 4
  %y.i187 = getelementptr inbounds nuw i8, ptr %arrayidx.i184, i64 4
  %69 = load float, ptr %y.i187, align 4
  %70 = fneg float %69
  %neg.i188 = fmul float %xfB.sroa.5.0.copyload, %70
  %71 = tail call float @llvm.fmuladd.f32(float %xfB.sroa.9.0.copyload, float %68, float %neg.i188)
  %add.i189 = fadd float %xfB.sroa.0.0.copyload, %71
  %mul12.i190 = fmul float %xfB.sroa.9.0.copyload, %69
  %72 = tail call float @llvm.fmuladd.f32(float %xfB.sroa.5.0.copyload, float %68, float %mul12.i190)
  %add15.i192 = fadd float %xfB.sroa.3.0.copyload, %72
  %sub.i195 = fsub float %add.i147, %add.i189
  %sub3.i198 = fsub float %add15.i150, %add15.i192
  %cmp.i202 = fcmp olt float %sqrt.i, 0x3E80000000000000
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %mul.i = fmul float %v.sroa.0.0.vec.extract, %div.i
  %mul2.i = fmul float %v.sroa.0.4.vec.extract, %div.i
  %v.sroa.0.4.vec.extract305.pre-phi = select i1 %cmp.i202, float %v.sroa.0.4.vec.extract, float %mul2.i
  %v.sroa.0.0.vec.extract288.pre-phi = select i1 %cmp.i202, float %v.sroa.0.0.vec.extract, float %mul.i
  %mul3.i = fmul float %sub3.i198, %v.sroa.0.4.vec.extract305.pre-phi
  %73 = tail call noundef float @llvm.fmuladd.f32(float %v.sroa.0.0.vec.extract288.pre-phi, float %sub.i195, float %mul3.i)
  %mul3.i207 = fmul float %3, %v.sroa.0.4.vec.extract305.pre-phi
  %74 = tail call noundef float @llvm.fmuladd.f32(float %v.sroa.0.0.vec.extract288.pre-phi, float %2, float %mul3.i207)
  %sub45 = fsub float %73, %cond.i104
  %mul = fmul float %lambda5.0378, %74
  %cmp46 = fcmp ogt float %sub45, %mul
  br i1 %cmp46, label %if.then, label %if.end56

if.then:                                          ; preds = %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit181
  %cmp47 = fcmp ugt float %74, 0.000000e+00
  br i1 %cmp47, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %div = fdiv float %sub45, %74
  %cmp50 = fcmp ogt float %div, 1.000000e+00
  br i1 %cmp50, label %return, label %if.end52

if.end52:                                         ; preds = %if.end
  %fneg.i208 = fneg float %v.sroa.0.0.vec.extract288.pre-phi
  %fneg2.i210 = fneg float %v.sroa.0.4.vec.extract305.pre-phi
  %retval.sroa.0.0.vec.insert.i211 = insertelement <2 x float> poison, float %fneg.i208, i64 0
  %retval.sroa.0.4.vec.insert.i212 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i211, float %fneg2.i210, i64 1
  store i32 0, ptr %m_count, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.end52, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit181
  %75 = phi i32 [ 0, %if.end52 ], [ %38, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit181 ]
  %n.sroa.0.1 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i212, %if.end52 ], [ %n.sroa.0.0376, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit181 ]
  %lambda5.1 = phi float [ %div, %if.end52 ], [ %lambda5.0378, %_ZNK15b2DistanceProxy10GetSupportERK6b2Vec2.exit181 ]
  %idx.ext = sext i32 %75 to i64
  %add.ptr = getelementptr inbounds %struct.b2SimplexVertex, ptr %simplex, i64 %idx.ext
  %indexA58 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 28
  store i32 %bestIndex.0.lcssa.i164, ptr %indexA58, align 4
  %mul.i213 = fmul float %2, %lambda5.1
  %mul1.i215 = fmul float %3, %lambda5.1
  %add.i218 = fadd float %add.i189, %mul.i213
  %add3.i = fadd float %add15.i192, %mul1.i215
  %retval.sroa.0.0.vec.insert.i221 = insertelement <2 x float> poison, float %add.i218, i64 0
  %retval.sroa.0.4.vec.insert.i222 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i221, float %add3.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i222, ptr %add.ptr, align 4
  %indexB64 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store i32 %bestIndex.0.lcssa.i122, ptr %indexB64, align 4
  %wB65 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i152, ptr %wB65, align 4
  %sub.i223 = fsub float %add.i147, %add.i218
  %sub3.i226 = fsub float %add15.i150, %add3.i
  %retval.sroa.0.0.vec.insert.i227 = insertelement <2 x float> poison, float %sub.i223, i64 0
  %retval.sroa.0.4.vec.insert.i228 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i227, float %sub3.i226, i64 1
  %w = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i228, ptr %w, align 4
  %a = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  store float 1.000000e+00, ptr %a, align 4
  %76 = load i32, ptr %m_count, align 4
  %add71 = add nsw i32 %76, 1
  store i32 %add71, ptr %m_count, align 4
  switch i32 %76, label %sw.epilog [
    i32 2, label %sw.bb74
    i32 1, label %sw.bb73
  ]

sw.bb73:                                          ; preds = %if.end56
  %77 = load float, ptr %w.i, align 4
  %78 = load float, ptr %w.sroa_idx.i, align 4
  %79 = load float, ptr %w3.i, align 4
  %80 = load float, ptr %w3.sroa_idx.i, align 4
  %sub.i.i = fsub float %79, %77
  %sub3.i.i = fsub float %80, %78
  %mul3.i.i229 = fmul float %78, %sub3.i.i
  %81 = tail call noundef float @llvm.fmuladd.f32(float %77, float %sub.i.i, float %mul3.i.i229)
  %fneg.i230 = fneg float %81
  %cmp.i231 = fcmp ult float %81, 0.000000e+00
  br i1 %cmp.i231, label %if.end.i233, label %if.then.i

if.then.i:                                        ; preds = %sw.bb73
  store float 1.000000e+00, ptr %a.i, align 4
  store i32 1, ptr %m_count, align 4
  br label %sw.bb2.i

if.end.i233:                                      ; preds = %sw.bb73
  %mul3.i10.i = fmul float %80, %sub3.i.i
  %82 = tail call noundef float @llvm.fmuladd.f32(float %79, float %sub.i.i, float %mul3.i10.i)
  %cmp7.i = fcmp ugt float %82, 0.000000e+00
  br i1 %cmp7.i, label %if.end78.thread362, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i233
  store float 1.000000e+00, ptr %a10.i, align 4
  store i32 1, ptr %m_count, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %simplex, ptr noundef nonnull align 4 dereferenceable(36) %m_v2.i, i64 36, i1 false)
  br label %sw.bb2.i

if.end78.thread362:                               ; preds = %if.end.i233
  %add.i234 = fsub float %82, %81
  %div.i235 = fdiv float 1.000000e+00, %add.i234
  %mul.i236 = fmul float %82, %div.i235
  store float %mul.i236, ptr %a.i, align 4
  %mul17.i = fmul float %div.i235, %fneg.i230
  store float %mul17.i, ptr %a10.i, align 4
  store i32 2, ptr %m_count, align 4
  br label %sw.bb3.i

sw.bb74:                                          ; preds = %if.end56
  call void @_ZN9b2Simplex6Solve3Ev(ptr noundef nonnull align 4 dereferenceable(112) %simplex)
  %.pr = load i32, ptr %m_count, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end56, %sw.bb74
  %83 = phi i32 [ %add71, %if.end56 ], [ %.pr, %sw.bb74 ]
  switch i32 %83, label %_ZNK9b2Simplex15GetClosestPointEv.exit [
    i32 3, label %return
    i32 2, label %sw.epilog.sw.bb3.i_crit_edge
    i32 1, label %sw.bb2.i
  ]

sw.epilog.sw.bb3.i_crit_edge:                     ; preds = %sw.epilog
  %.pre = load float, ptr %a.i, align 4
  %.pre387 = load float, ptr %w.i, align 4
  %.pre388 = load float, ptr %w.sroa_idx.i, align 4
  %.pre389 = load float, ptr %a10.i, align 4
  %.pre390 = load float, ptr %w3.i, align 4
  %.pre391 = load float, ptr %w3.sroa_idx.i, align 4
  br label %sw.bb3.i

sw.bb2.i:                                         ; preds = %sw.epilog, %if.then8.i, %if.then.i
  %retval.sroa.0.0.copyload1.i = load <2 x float>, ptr %w.i, align 4
  br label %_ZNK9b2Simplex15GetClosestPointEv.exit

sw.bb3.i:                                         ; preds = %sw.epilog.sw.bb3.i_crit_edge, %if.end78.thread362
  %84 = phi float [ %.pre391, %sw.epilog.sw.bb3.i_crit_edge ], [ %80, %if.end78.thread362 ]
  %85 = phi float [ %.pre390, %sw.epilog.sw.bb3.i_crit_edge ], [ %79, %if.end78.thread362 ]
  %86 = phi float [ %.pre389, %sw.epilog.sw.bb3.i_crit_edge ], [ %mul17.i, %if.end78.thread362 ]
  %87 = phi float [ %.pre388, %sw.epilog.sw.bb3.i_crit_edge ], [ %78, %if.end78.thread362 ]
  %88 = phi float [ %.pre387, %sw.epilog.sw.bb3.i_crit_edge ], [ %77, %if.end78.thread362 ]
  %89 = phi float [ %.pre, %sw.epilog.sw.bb3.i_crit_edge ], [ %mul.i236, %if.end78.thread362 ]
  %mul.i.i = fmul float %89, %88
  %mul1.i.i = fmul float %89, %87
  %mul.i4.i = fmul float %86, %85
  %mul1.i6.i = fmul float %86, %84
  %add.i.i = fadd float %mul.i.i, %mul.i4.i
  %add3.i.i = fadd float %mul1.i.i, %mul1.i6.i
  %retval.sroa.0.0.vec.insert.i10.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i11.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i10.i, float %add3.i.i, i64 1
  br label %_ZNK9b2Simplex15GetClosestPointEv.exit

_ZNK9b2Simplex15GetClosestPointEv.exit:           ; preds = %sw.epilog, %sw.bb2.i, %sw.bb3.i
  %90 = phi i32 [ 2, %sw.bb3.i ], [ 1, %sw.bb2.i ], [ %83, %sw.epilog ]
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i11.i, %sw.bb3.i ], [ %retval.sroa.0.0.copyload1.i, %sw.bb2.i ], [ %retval.sroa.0.0.copyload.i, %sw.epilog ]
  %inc = add nuw nsw i32 %iter.0377, 1
  %exitcond.not = icmp eq i32 %inc, 20
  br i1 %exitcond.not, label %if.end83, label %land.rhs, !llvm.loop !11

while.end:                                        ; preds = %land.rhs
  %cmp81 = icmp eq i32 %iter.0377, 0
  br i1 %cmp81, label %return, label %if.end83

if.end83:                                         ; preds = %_ZNK9b2Simplex15GetClosestPointEv.exit, %while.end
  %91 = phi i32 [ %38, %while.end ], [ %90, %_ZNK9b2Simplex15GetClosestPointEv.exit ]
  %v.sroa.0.0374 = phi <2 x float> [ %v.sroa.0.0375, %while.end ], [ %retval.sroa.0.0.i, %_ZNK9b2Simplex15GetClosestPointEv.exit ]
  %n.sroa.0.0371 = phi <2 x float> [ %n.sroa.0.0376, %while.end ], [ %n.sroa.0.1, %_ZNK9b2Simplex15GetClosestPointEv.exit ]
  %iter.0368 = phi i32 [ %iter.0377, %while.end ], [ 20, %_ZNK9b2Simplex15GetClosestPointEv.exit ]
  %lambda5.0365 = phi float [ %lambda5.0378, %while.end ], [ %lambda5.1, %_ZNK9b2Simplex15GetClosestPointEv.exit ]
  switch i32 %91, label %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit [
    i32 3, label %sw.bb29.i
    i32 1, label %sw.bb2.i250
    i32 2, label %sw.bb4.i
  ]

sw.bb2.i250:                                      ; preds = %if.end83
  %wB.i = getelementptr inbounds nuw i8, ptr %simplex, i64 8
  %92 = load <2 x float>, ptr %wB.i, align 4
  br label %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit

sw.bb4.i:                                         ; preds = %if.end83
  %93 = load float, ptr %a.i, align 4
  %94 = load float, ptr %a10.i, align 4
  %wB20.i = getelementptr inbounds nuw i8, ptr %simplex, i64 8
  %95 = load float, ptr %wB20.i, align 4
  %mul.i14.i = fmul float %93, %95
  %y.i15.i = getelementptr inbounds nuw i8, ptr %simplex, i64 12
  %96 = load float, ptr %y.i15.i, align 4
  %mul1.i16.i = fmul float %93, %96
  %wB26.i = getelementptr inbounds nuw i8, ptr %simplex, i64 44
  %97 = load float, ptr %wB26.i, align 4
  %mul.i19.i = fmul float %94, %97
  %y.i20.i = getelementptr inbounds nuw i8, ptr %simplex, i64 48
  %98 = load float, ptr %y.i20.i, align 4
  %mul1.i21.i = fmul float %94, %98
  %add.i24.i = fadd float %mul.i14.i, %mul.i19.i
  %add3.i27.i = fadd float %mul1.i16.i, %mul1.i21.i
  %retval.sroa.0.0.vec.insert.i28.i = insertelement <2 x float> poison, float %add.i24.i, i64 0
  %retval.sroa.0.4.vec.insert.i29.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i28.i, float %add3.i27.i, i64 1
  br label %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit

sw.bb29.i:                                        ; preds = %if.end83
  %99 = load float, ptr %a.i, align 4
  %100 = load float, ptr %simplex, align 4
  %mul.i30.i = fmul float %99, %100
  %y.i31.i = getelementptr inbounds nuw i8, ptr %simplex, i64 4
  %101 = load float, ptr %y.i31.i, align 4
  %mul1.i32.i = fmul float %99, %101
  %102 = load float, ptr %a10.i, align 4
  %103 = load float, ptr %m_v2.i, align 4
  %mul.i35.i = fmul float %102, %103
  %y.i36.i = getelementptr inbounds nuw i8, ptr %simplex, i64 40
  %104 = load float, ptr %y.i36.i, align 4
  %mul1.i37.i = fmul float %102, %104
  %add.i40.i = fadd float %mul.i30.i, %mul.i35.i
  %add3.i43.i = fadd float %mul1.i32.i, %mul1.i37.i
  %m_v3.i = getelementptr inbounds nuw i8, ptr %simplex, i64 72
  %a46.i = getelementptr inbounds nuw i8, ptr %simplex, i64 96
  %105 = load float, ptr %a46.i, align 4
  %106 = load float, ptr %m_v3.i, align 4
  %mul.i46.i = fmul float %105, %106
  %y.i47.i = getelementptr inbounds nuw i8, ptr %simplex, i64 76
  %107 = load float, ptr %y.i47.i, align 4
  %mul1.i48.i = fmul float %105, %107
  %add.i51.i = fadd float %add.i40.i, %mul.i46.i
  %add3.i54.i = fadd float %add3.i43.i, %mul1.i48.i
  %retval.sroa.0.0.vec.insert.i55.i = insertelement <2 x float> poison, float %add.i51.i, i64 0
  %retval.sroa.0.4.vec.insert.i56.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i55.i, float %add3.i54.i, i64 1
  br label %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit

_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit: ; preds = %if.end83, %sw.bb2.i250, %sw.bb4.i, %sw.bb29.i
  %pointA.sroa.0.0 = phi <2 x float> [ undef, %if.end83 ], [ %retval.sroa.0.4.vec.insert.i29.i, %sw.bb4.i ], [ %92, %sw.bb2.i250 ], [ %retval.sroa.0.4.vec.insert.i56.i, %sw.bb29.i ]
  %v.sroa.0.0.vec.extract294 = extractelement <2 x float> %v.sroa.0.0374, i64 0
  %v.sroa.0.4.vec.extract311 = extractelement <2 x float> %v.sroa.0.0374, i64 1
  %mul4.i252 = fmul float %v.sroa.0.4.vec.extract311, %v.sroa.0.4.vec.extract311
  %108 = tail call float @llvm.fmuladd.f32(float %v.sroa.0.0.vec.extract294, float %v.sroa.0.0.vec.extract294, float %mul4.i252)
  %cmp85 = fcmp ogt float %108, 0.000000e+00
  br i1 %cmp85, label %if.then86, label %if.end90

if.then86:                                        ; preds = %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit
  %fneg.i253 = fneg float %v.sroa.0.0.vec.extract294
  %fneg2.i255 = fneg float %v.sroa.0.4.vec.extract311
  %retval.sroa.0.0.vec.insert.i256 = insertelement <2 x float> poison, float %fneg.i253, i64 0
  %retval.sroa.0.4.vec.insert.i257 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i256, float %fneg2.i255, i64 1
  %sqrt.i.i260 = tail call noundef float @llvm.sqrt.f32(float %108)
  %cmp.i261 = fcmp olt float %sqrt.i.i260, 0x3E80000000000000
  br i1 %cmp.i261, label %if.end90, label %if.end.i262

if.end.i262:                                      ; preds = %if.then86
  %div.i263 = fdiv float 1.000000e+00, %sqrt.i.i260
  %mul.i264 = fmul float %div.i263, %fneg.i253
  %n.sroa.0.0.vec.insert329 = insertelement <2 x float> poison, float %mul.i264, i64 0
  %mul2.i265 = fmul float %div.i263, %fneg2.i255
  %n.sroa.0.4.vec.insert335 = insertelement <2 x float> %n.sroa.0.0.vec.insert329, float %mul2.i265, i64 1
  br label %if.end90

if.end90:                                         ; preds = %if.end.i262, %if.then86, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit
  %n.sroa.0.2 = phi <2 x float> [ %n.sroa.0.0371, %_ZNK9b2Simplex16GetWitnessPointsEP6b2Vec2S1_.exit ], [ %retval.sroa.0.4.vec.insert.i257, %if.then86 ], [ %n.sroa.0.4.vec.insert335, %if.end.i262 ]
  %n.sroa.0.0.vec.extract331 = extractelement <2 x float> %n.sroa.0.2, i64 0
  %mul.i268 = fmul float %cond.i, %n.sroa.0.0.vec.extract331
  %n.sroa.0.4.vec.extract337 = extractelement <2 x float> %n.sroa.0.2, i64 1
  %mul1.i270 = fmul float %cond.i, %n.sroa.0.4.vec.extract337
  %pointA.sroa.0.0.vec.extract = extractelement <2 x float> %pointA.sroa.0.0, i64 0
  %add.i273 = fadd float %pointA.sroa.0.0.vec.extract, %mul.i268
  %pointA.sroa.0.4.vec.extract = extractelement <2 x float> %pointA.sroa.0.0, i64 1
  %add3.i276 = fadd float %pointA.sroa.0.4.vec.extract, %mul1.i270
  %retval.sroa.0.0.vec.insert.i277 = insertelement <2 x float> poison, float %add.i273, i64 0
  %retval.sroa.0.4.vec.insert.i278 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i277, float %add3.i276, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i278, ptr %output, align 4
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
